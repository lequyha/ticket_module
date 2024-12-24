part of 'ticket_detail_bloc.dart';

enum TicketDetailStatus { initial, loading, success, error }

class TicketDetailState extends Equatable {
  const TicketDetailState._({
    this.status = TicketDetailStatus.initial,
    this.fullTicket,
    this.phaseId = -1,
  });

  const TicketDetailState.initial() : this._();

  const TicketDetailState.success({required FullTicketModel fullTicket})
      : this._(status: TicketDetailStatus.success, fullTicket: fullTicket);

  const TicketDetailState.error() : this._(status: TicketDetailStatus.error);

  final TicketDetailStatus status;
  final FullTicketModel? fullTicket;
  final int phaseId;

  @override
  List<Object?> get props => [status, fullTicket, phaseId];

  bool get showWorkflowIcon => status == TicketDetailStatus.success;
}
