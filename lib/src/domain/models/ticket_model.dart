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
    @Default(-1) final int ticketId,
    @Default('') final String title,
    @Default('') final String processName,
    @Default('') @JsonKey(name: 'ticketOwnerDisp') final String ownerDisp,
    @JsonKey(name: 'ticket_owner') final String? owner,
    @JsonKey(name: 'Avatar') final String? avatar,
    final TicketStatus? status,
    final String? priorityName,
    @Default('') final String location,
    final String? statusText,
    final String? reason,
    @Default('') @JsonKey(name: 'created_time') final String createdTime,
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

  static const fakeData = TicketModel(
    title: 'Ticket title',
    processName: 'Process name',
    location: 'Ticket location',
    createdTime: 'Ticket created time',
  );

  static const empty = TicketModel();

  factory TicketModel.fromJson(Map<String, dynamic> json) =>
      _$TicketModelFromJson(json);
}
