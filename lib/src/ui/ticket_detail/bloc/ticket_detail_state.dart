part of 'ticket_detail_bloc.dart';

enum TicketDetailStatus { initial, loading, success, error }

class TicketDetailState extends Equatable {
  final TicketDetailStatus status;

  const TicketDetailState({
    this.status = TicketDetailStatus.initial,
  });

  TicketDetailState copyWith({
    TicketDetailStatus? status,
  }) {
    return TicketDetailState(
      status: status ?? this.status,
    );
  }

  @override
  List<Object> get props => [status];
}
