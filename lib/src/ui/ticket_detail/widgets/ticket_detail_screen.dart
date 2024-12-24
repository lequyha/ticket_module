import 'package:core_module/core_module.dart';
import 'package:core_module/di/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ticket_module/src/ui/ticket_detail/bloc/ticket_detail_bloc.dart';

class TicketDetailScreen extends StatelessWidget {
  final int ticketId;
  final int? phaseId;
  const TicketDetailScreen({
    super.key,
    required this.ticketId,
    this.phaseId,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<TicketDetailBloc>()..add(TicketFetched(ticketId: ticketId)),
      child: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              const HeaderBanner(),
              AppBar(
                backgroundColor: Colors.transparent,
                title: Text(
                  'Ticket',
                  style: context.textTheme.kBaseSemibold,
                ),
                centerTitle: true,
                elevation: 0.0,
                actions: [
                  BlocBuilder<TicketDetailBloc, TicketDetailState>(
                    buildWhen: (previous, current) =>
                        previous.status != current.status,
                    builder: (context, state) {
                      return Visibility(
                        visible: state.showWorkflowIcon,
                        child: IconButton(
                          icon: const Icon(Icons.workspaces_filled),
                          onPressed: () => context.push(Routes.kWorkflow,
                              extra: state.fullTicket?.getWorkflowList() ?? []),
                        ),
                      );
                    },
                  )
                ],
              ),
              Positioned.fill(
                top: kToolbarHeight,
                child: Container(
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(
                        AppBorderRadius.kLargeBorderRadius),
                  ),
                  child: BlocBuilder<TicketDetailBloc, TicketDetailState>(
                    builder: (context, state) {
                      switch (state.status) {
                        case TicketDetailStatus.initial:
                          return const Center(
                            child: CircularProgressIndicator(),
                          );
                        default:
                      }
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[
                            Text(
                              'Ticket Detail',
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
