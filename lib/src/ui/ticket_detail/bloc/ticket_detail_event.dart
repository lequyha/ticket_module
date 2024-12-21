part of 'ticket_detail_bloc.dart';

sealed class TicketDetailEvent extends Equatable {
  const TicketDetailEvent();

  @override
  List<Object> get props => [];
}

final class TicketFetched extends TicketDetailEvent {
  final int ticketId;

  const TicketFetched({required this.ticketId});

  @override
  List<Object> get props => [ticketId];
}
