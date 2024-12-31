import 'package:core_module/core_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:ticket_module/src/ui/detail_content/ui/detail_content.dart';
import 'package:ticket_module/src/ui/ticket_detail/bloc/ticket_detail_bloc.dart';

class TicketDetailTab extends StatelessWidget {
  const TicketDetailTab({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TicketDetailBloc, TicketDetailState>(
      buildWhen: (previous, current) =>
          previous.fullTicket.details != current.fullTicket.details,
      builder: (context, state) {
        return Skeletonizer(
          enabled: state.isInitial,
          child: Theme(
            data: ThemeData(
              dividerColor: Colors.transparent,
            ),
            child: ExpansionTile(
              initiallyExpanded: true,
              maintainState: true,
              backgroundColor: Colors.white,
              visualDensity: VisualDensity.compact,
              collapsedBackgroundColor: Colors.white,
              childrenPadding: EdgeInsets.only(
                right: AppPadding.kDefaultPadding,
                left: AppPadding.kDefaultPadding,
                bottom: AppPadding.kMediumPadding,
              ),
              title: Text(
                'Ticket details',
                style: context.textTheme.kSmallBold
                    .copyWith(color: AppColors.kTextDefaultColor),
              ),
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  spacing: AppSpace.space16,
                  children: [
                    DetailContent(
                      details: state.fullTicket.details,
                    )
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
