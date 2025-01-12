import 'package:core_module/core_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:ticket_module/src/ui/ticket_detail/bloc/ticket_detail_bloc.dart';

class TicketInfomation extends StatelessWidget {
  const TicketInfomation({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TicketDetailBloc, TicketDetailState>(
      buildWhen: (previous, current) =>
          previous.fullTicket.ticket != current.fullTicket.ticket,
      builder: (context, state) {
        final createdDateTime = state.fullTicket.ticket.createdTime
            .toDateTime(inputFormat: DateFormats.ddMmmyyhhmma);
        String createdTimeAgo =
            createdDateTime != null ? formatTimeAgo(createdDateTime) : '';
        return Skeletonizer(
          enabled: state.isInitial,
          child: ColoredBox(
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.all(AppPadding.kDefaultPadding),
              child: Column(
                spacing: AppSpace.space16,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    spacing: AppSpace.space4,
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        state.fullTicket.ticket.title,
                        style: context.textTheme.kBaseBold.copyWith(
                          color: AppColors.kTextTitleColor,
                        ),
                      ),
                      Text(
                        state.fullTicket.ticket.processName,
                        style: context.textTheme.kSmallRegular.copyWith(
                          color: AppColors.kTextTitleColor,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    spacing: AppSpace.space4,
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                        text: TextSpan(
                          text: 'Created by: ',
                          style: context.textTheme.kSmallRegular.copyWith(
                            color: AppColors.kNeutralGray7Color,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: state.fullTicket.ticket.ownerDisp,
                              style: context.textTheme.kSmallMedium.copyWith(
                                color: AppColors.kNeutralBlackColor,
                              ),
                            ),
                            TextSpan(text: ' at '),
                            TextSpan(
                              text: createdTimeAgo,
                              style: context.textTheme.kSmallMedium.copyWith(
                                color: AppColors.kNeutralBlackColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          text: 'Location: ',
                          style: context.textTheme.kSmallRegular.copyWith(
                            color: AppColors.kNeutralGray7Color,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: state.fullTicket.ticket.location,
                              style: context.textTheme.kSmallMedium.copyWith(
                                color: AppColors.kNeutralBlackColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Chip(
                        label: Text(state.fullTicket.ticket.statusText ?? ''),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
