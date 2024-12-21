import 'package:core_module/di/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
        appBar: AppBar(
          title: Text('Ticket Detail $ticketId 1'),
        ),
        body: SafeArea(
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
    );
  }
}
