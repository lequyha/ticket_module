import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ticket_module/src/domain/remote/ticket_repository.dart';

part 'ticket_detail_event.dart';
part 'ticket_detail_state.dart';

class TicketDetailBloc extends Bloc<TicketDetailEvent, TicketDetailState> {
  final TicketRepository _ticketRepository;

  TicketDetailBloc({
    required TicketRepository ticketRepository,
  })  : _ticketRepository = ticketRepository,
        super(TicketDetailState()) {
    on<TicketFetched>(_onTicketFetched);
  }
  Future<void> _onTicketFetched(
    TicketFetched event,
    Emitter<TicketDetailState> emit,
  ) async {
    await _ticketRepository.getFullTicket(ticketId: event.ticketId);
    emit(state.copyWith(status: TicketDetailStatus.success));
  }
}
