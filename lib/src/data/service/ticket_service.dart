import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:core_module/core_module.dart';
import 'package:ticket_module/src/domain/models/full_ticket_model.dart';

part 'ticket_service.g.dart';

@RestApi()
abstract class TicketService {
  factory TicketService(Dio dio, {String baseUrl}) = _TicketService;

  static TicketService create(Dio dio) {
    return TicketService(dio, baseUrl: '/rest/sms/latest/integration-ticket');
  }

  @GET('/{ticketId}/ongoing')
  Future<HttpResponse<BaseResponseModel<FullTicketModel>>> getFullTicket(
      {@Path('ticketId') required int ticketId});
}
