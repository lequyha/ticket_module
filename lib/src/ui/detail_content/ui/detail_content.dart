import 'package:core_module/core_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ticket_module/src/domain/models/base_form_model.dart';
import 'package:ticket_module/src/domain/models/detail_forms_model.dart';
import 'package:ticket_module/src/ui/core/ui/detail_table.dart';
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
        builder: (context, state) {
          return Column(
            spacing: AppSpace.space16,
            children: state.baseForms
                .where((baseForm) => baseForm.display != false)
                .map(
              (baseForm) {
                switch (baseForm.type) {
                  case BaseFormType.table:
                    return DetailTable(baseForm: baseForm);
                  default:
                }
                return Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Text(
                        baseForm.nameText,
                        style: context.textTheme.kSmallRegular.copyWith(
                          color: AppColors.kTextTitleColor,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        baseForm.text,
                        style: context.textTheme.kSmallSemibold.copyWith(
                          color: AppColors.kTextTitleColor,
                        ),
                      ),
                    ),
                  ],
                );
              },
            ).toList(),
          );
        },
      ),
    );
  }
}
