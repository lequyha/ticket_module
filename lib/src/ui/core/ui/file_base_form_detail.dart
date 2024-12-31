import 'package:core_module/core_module.dart';
import 'package:flutter/material.dart';
import 'package:ticket_module/src/domain/models/base_form_model.dart';

class FileBaseFormDetail extends StatelessWidget {
  final BaseFormModel baseForm;
  const FileBaseFormDetail({super.key, required this.baseForm});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Text(
            baseForm.nameText.trim(),
            style: context.textTheme.kSmallRegular.copyWith(
              color: AppColors.kTextTitleColor,
            ),
          ),
        ),
        Expanded(
          child: Text(
            baseForm.filenames?.trim() ?? '',
            style: context.textTheme.kSmallSemibold.copyWith(
              color: AppColors.kTextLinkColor,
            ),
          ),
        ),
      ],
    );
  }
}
