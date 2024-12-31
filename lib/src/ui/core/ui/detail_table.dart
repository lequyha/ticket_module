import 'package:core_module/core_module.dart';
import 'package:flutter/material.dart';
import 'package:ticket_module/src/domain/models/base_form_model.dart';

class DetailTable extends StatefulWidget {
  final BaseFormModel baseForm;

  const DetailTable({super.key, required this.baseForm});

  @override
  State<DetailTable> createState() => _DetailTableState();
}

class _DetailTableState extends State<DetailTable> {
  final _scrollController = ScrollController();

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final columnNumber = widget.baseForm.columns?.length ?? 0;
    final rowNumber = widget.baseForm.values?.length ?? 0;
    final columns = widget.baseForm.columns ?? [];
    final values = widget.baseForm.values ?? [];
    List<List<BaseFormModel>> twoDArray = List<List<BaseFormModel>>.generate(
      (rowNumber ~/ columnNumber),
      (rowIndex) => List<BaseFormModel>.generate(
        columnNumber,
        (columnIndex) {
          BaseFormModel value = values[(rowIndex * columnNumber + columnIndex)];
          final nameText = columns[columnIndex].nameText;
          final type = columns[columnIndex].type;
          value = value.copyWith(
            nameText: nameText,
            type: type,
          );
          return value;
        },
        growable: false,
      ),
      growable: false,
    );
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: AppColors.kBorderDisabledColor),
        borderRadius: BorderRadius.all(
          Radius.circular(AppBorderRadius.kMediumBorderRadius),
        ),
      ),
      child: Scrollbar(
        thumbVisibility: true,
        radius: const Radius.circular(AppBorderRadius.kMediumBorderRadius),
        trackVisibility: true,
        interactive: true,
        controller: _scrollController,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          controller: _scrollController,
          child: DataTable(
            key: widget.baseForm.id != null
                ? Key(widget.baseForm.id.toString())
                : null,
            headingRowColor:
                WidgetStateProperty.all(AppColors.kLayerBackgroundColor),
            columns: List<DataColumn>.generate(
              columnNumber,
              (index) => DataColumn(
                label: Text(
                  columns[index].nameText,
                  style: context.textTheme.kSmallBold.copyWith(
                    color: AppColors.kTextDefaultColor,
                  ),
                ),
              ),
            ).toList(),
            rows: twoDArray
                .mapIndexed(
                  (columns, index) => DataRow(
                    color: index % 2 == 1
                        ? WidgetStateProperty.all(
                            AppColors.kLayerBackgroundColor)
                        : null,
                    onLongPress: () {},
                    cells: columns
                        .map(
                          (column) => DataCell(
                            Builder(
                              builder: (context) {
                                switch (column.type) {
                                  case BaseFormType.upload:
                                    return Text(
                                      column.filenames?.trim() ?? '',
                                      style: context.textTheme.kSmallRegular
                                          .copyWith(
                                        color: AppColors.kTextLinkColor,
                                      ),
                                    );
                                  default:
                                    return Text(
                                      column.text.trim(),
                                      style: context.textTheme.kSmallRegular
                                          .copyWith(
                                        color: AppColors.kTextDefaultColor,
                                      ),
                                    );
                                }
                              },
                            ),
                          ),
                        )
                        .toList(),
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
