import 'package:ticket_module/src/domain/models/full_ticket_model.dart';

abstract class TicketRepository {
  Future<FullTicketModel?> getFullTicket({required int ticketId});
}
