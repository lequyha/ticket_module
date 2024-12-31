import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:ticket_module/src/domain/models/base_form_model.dart';
import 'package:ticket_module/src/domain/models/detail_forms_model.dart';

part 'detail_content_event.dart';
part 'detail_content_state.dart';

@injectable
class DetailContentBloc extends Bloc<DetailContentEvent, DetailContentState> {
  DetailContentBloc() : super(DetailContentState.initial()) {
    on<DetailContentFetched>(_onDetailContentFetched);
  }

  void _onDetailContentFetched(
    DetailContentFetched event,
    Emitter<DetailContentState> emit,
  ) {
    List<BaseFormModel> baseForms = [];
    baseForms.addAll(event.details.individuals);

    BaseFormModel? table = event.details.table;
    if (table != null) {
      final valuesInTable = getUniqueValuesInTable(table.values ?? []);
      table = table.copyWith(type: BaseFormType.table, values: valuesInTable);
      baseForms.add(table);
    } else {
      List<BaseFormModel>? multitable = event.details.multitable;
      if (multitable?.isNotEmpty == true) {
        for (BaseFormModel table in multitable ?? []) {
          final valuesInTable = getUniqueValuesInTable(table.values ?? []);
          table =
              table.copyWith(type: BaseFormType.table, values: valuesInTable);
          baseForms.add(table);
        }
      }
    }

    baseForms.sort((a, b) => (a.position ?? 0).compareTo((b.position ?? 0)));
    emit(DetailContentState.success(baseForms: baseForms));
  }

  List<BaseFormModel> getUniqueValuesInTable(
      List<BaseFormModel> valuesInTable) {
    Map<int, int> uniqueMap = {};
    List<BaseFormModel> uniqueValues = valuesInTable.where((item) {
      // Kiểm tra nếu giá trị của columnId và position đã xuất hiện trước đó
      if (!uniqueMap.containsKey(item.columnId) ||
          uniqueMap[item.columnId] != item.position) {
        // Nếu chưa xuất hiện hoặc giá trị của position khác giá trị đã xuất hiện
        // Thêm giá trị vào Map và giữ phần tử này
        uniqueMap[item.columnId!] = item.position!;
        return true;
      } else {
        // Nếu giá trị đã xuất hiện, loại bỏ phần tử này
        return false;
      }
    }).toList();

    uniqueValues.sort((a, b) => (a.position ?? 0).compareTo((b.position ?? 0)));
    return uniqueValues;
  }
}
