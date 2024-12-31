import 'package:core_module/core_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ticket_module/src/domain/models/base_form_model.dart';
import 'package:ticket_module/src/domain/models/detail_forms_model.dart';
import 'package:ticket_module/src/ui/core/ui/base_form_detail.dart';
import 'package:ticket_module/src/ui/core/ui/detail_table.dart';
import 'package:ticket_module/src/ui/core/ui/file_base_form_detail.dart';
import 'package:ticket_module/src/ui/detail_content/bloc/detail_content_bloc.dart';

class DetailContent extends StatelessWidget {
  final DetailFormsModel details;
  const DetailContent({super.key, required this.details});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          DetailContentBloc()..add(DetailContentFetched(details: details)),
      child: BlocBuilder<DetailContentBloc, DetailContentState>(
        buildWhen: (previous, current) => previous.status != current.status,
        builder: (context, state) {
          return Column(
            spacing: AppSpace.space16,
            children: state.baseForms.map(
              (baseForm) {
                switch (baseForm.type) {
                  case BaseFormType.table:
                    return DetailTable(baseForm: baseForm);
                  case BaseFormType.upload:
                    return FileBaseFormDetail(baseForm: baseForm);
                  default:
                    return BaseFormDetail(baseForm: baseForm);
                }
              },
            ).toList(),
          );
        },
      ),
    );
  }
}
