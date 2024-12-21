import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket_model.freezed.dart';

part 'ticket_model.g.dart';

enum TicketStatus {
  @JsonValue('Processing')
  processing,

  @JsonValue('Opened')
  opened,

  @JsonValue('Finished')
  finished,

  @JsonValue('Responding')
  responding,

  @JsonValue('Canceled')
  canceled,

  @JsonValue('Closed')
  closed,

  @JsonValue('On Time')
  onTime,

  @JsonValue('Late')
  late,
}

@freezed
class TicketModel with _$TicketModel {
  const TicketModel._();

  const factory TicketModel({
    final int? ticketId,
    final String? title,
    final String? processName,
    @JsonKey(name: 'ticketOwnerDisp') final String? ownerDisp,
    @JsonKey(name: 'ticket_owner') final String? owner,
    @JsonKey(name: 'Avatar') final String? avatar,
    final TicketStatus? status,
    final String? priorityName,
    final String? location,
    final String? statusText,
    final String? reason,
    @JsonKey(name: 'created_time') final String? createdTime,
    @JsonKey(name: 'received_time') final String? receivedTime,
    @JsonKey(name: 'response_time') final String? responseTime,
    @JsonKey(name: 'finished_time') final String? finishedTime,
    @JsonKey(name: 'estimate_to_finish') final String? estimateToFinish,
    final double? rating,
    final int? processId,
  }) = _TicketModel;

  bool canCancelTicket() {
    switch (status) {
      case TicketStatus.processing:
      case TicketStatus.opened:
        return true;
      default:
        return false;
    }
  }

  bool canChangeImplementer() {
    switch (status) {
      case TicketStatus.canceled:
      case TicketStatus.finished:
        return false;
      default:
        return true;
    }
  }

  bool viewRatingTicket() {
    return (rating ?? 0) > 0;
  }

  factory TicketModel.fromJson(Map<String, dynamic> json) =>
      _$TicketModelFromJson(json);
}
