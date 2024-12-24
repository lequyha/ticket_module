import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:ticket_module/src/domain/models/full_ticket_model.dart';
import 'package:ticket_module/src/domain/remote/ticket_repository.dart';

part 'ticket_detail_event.dart';
part 'ticket_detail_state.dart';

@injectable
class TicketDetailBloc extends Bloc<TicketDetailEvent, TicketDetailState> {
  final TicketRepository _ticketRepository;

  TicketDetailBloc({
    required TicketRepository ticketRepository,
  })  : _ticketRepository = ticketRepository,
        super(TicketDetailState.initial()) {
    on<TicketFetched>(_onTicketFetched);
  }
  Future<void> _onTicketFetched(
    TicketFetched event,
    Emitter<TicketDetailState> emit,
  ) async {
    try {
      emit(TicketDetailState.initial());
      final fullTicket =
          await _ticketRepository.getFullTicket(ticketId: event.ticketId);
      if (fullTicket == null) {
        emit(TicketDetailState.error());
        return;
      }
      emit(TicketDetailState.success(fullTicket: fullTicket));
    } catch (error, stackTrace) {
      onError(error, stackTrace);
      emit(TicketDetailState.error());
    }
  }
}
