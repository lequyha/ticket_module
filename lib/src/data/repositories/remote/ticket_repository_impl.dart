import 'package:core_module/core_module.dart';
import 'package:ticket_module/src/data/service/ticket_service.dart';
import 'package:ticket_module/src/domain/models/full_ticket_model.dart';
import 'package:ticket_module/src/domain/remote/ticket_repository.dart';

class TicketRepositoryImpl extends BaseApiRepository
    implements TicketRepository {
  final TicketService _ticketService;

  TicketRepositoryImpl({required TicketService ticketService})
      : _ticketService = ticketService;

  @override
  Future<FullTicketModel?> getFullTicket({required int ticketId}) async {
    final dataState = await getStateOf<BaseResponseModel<FullTicketModel>>(
      request: () => _ticketService.getFullTicket(ticketId: ticketId),
    );
    if (dataState is DataSuccess) {
      return dataState.data?.data;
    } else {
      throw dataState.errorMessage;
    }
  }
}
