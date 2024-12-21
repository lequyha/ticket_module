// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TicketModel _$TicketModelFromJson(Map<String, dynamic> json) {
  return _TicketModel.fromJson(json);
}

/// @nodoc
mixin _$TicketModel {
  int? get ticketId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get processName => throw _privateConstructorUsedError;
  @JsonKey(name: 'ticketOwnerDisp')
  String? get ownerDisp => throw _privateConstructorUsedError;
  @JsonKey(name: 'ticket_owner')
  String? get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'Avatar')
  String? get avatar => throw _privateConstructorUsedError;
  TicketStatus? get status => throw _privateConstructorUsedError;
  String? get priorityName => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get statusText => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_time')
  String? get createdTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'received_time')
  String? get receivedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'response_time')
  String? get responseTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'finished_time')
  String? get finishedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'estimate_to_finish')
  String? get estimateToFinish => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  int? get processId => throw _privateConstructorUsedError;

  /// Serializes this TicketModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TicketModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketModelCopyWith<TicketModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketModelCopyWith<$Res> {
  factory $TicketModelCopyWith(
          TicketModel value, $Res Function(TicketModel) then) =
      _$TicketModelCopyWithImpl<$Res, TicketModel>;
  @useResult
  $Res call(
      {int? ticketId,
      String? title,
      String? processName,
      @JsonKey(name: 'ticketOwnerDisp') String? ownerDisp,
      @JsonKey(name: 'ticket_owner') String? owner,
      @JsonKey(name: 'Avatar') String? avatar,
      TicketStatus? status,
      String? priorityName,
      String? location,
      String? statusText,
      String? reason,
      @JsonKey(name: 'created_time') String? createdTime,
      @JsonKey(name: 'received_time') String? receivedTime,
      @JsonKey(name: 'response_time') String? responseTime,
      @JsonKey(name: 'finished_time') String? finishedTime,
      @JsonKey(name: 'estimate_to_finish') String? estimateToFinish,
      double? rating,
      int? processId});
}

/// @nodoc
class _$TicketModelCopyWithImpl<$Res, $Val extends TicketModel>
    implements $TicketModelCopyWith<$Res> {
  _$TicketModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticketId = freezed,
    Object? title = freezed,
    Object? processName = freezed,
    Object? ownerDisp = freezed,
    Object? owner = freezed,
    Object? avatar = freezed,
    Object? status = freezed,
    Object? priorityName = freezed,
    Object? location = freezed,
    Object? statusText = freezed,
    Object? reason = freezed,
    Object? createdTime = freezed,
    Object? receivedTime = freezed,
    Object? responseTime = freezed,
    Object? finishedTime = freezed,
    Object? estimateToFinish = freezed,
    Object? rating = freezed,
    Object? processId = freezed,
  }) {
    return _then(_value.copyWith(
      ticketId: freezed == ticketId
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      processName: freezed == processName
          ? _value.processName
          : processName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerDisp: freezed == ownerDisp
          ? _value.ownerDisp
          : ownerDisp // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TicketStatus?,
      priorityName: freezed == priorityName
          ? _value.priorityName
          : priorityName // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      statusText: freezed == statusText
          ? _value.statusText
          : statusText // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      createdTime: freezed == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedTime: freezed == receivedTime
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      responseTime: freezed == responseTime
          ? _value.responseTime
          : responseTime // ignore: cast_nullable_to_non_nullable
              as String?,
      finishedTime: freezed == finishedTime
          ? _value.finishedTime
          : finishedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      estimateToFinish: freezed == estimateToFinish
          ? _value.estimateToFinish
          : estimateToFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      processId: freezed == processId
          ? _value.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketModelImplCopyWith<$Res>
    implements $TicketModelCopyWith<$Res> {
  factory _$$TicketModelImplCopyWith(
          _$TicketModelImpl value, $Res Function(_$TicketModelImpl) then) =
      __$$TicketModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? ticketId,
      String? title,
      String? processName,
      @JsonKey(name: 'ticketOwnerDisp') String? ownerDisp,
      @JsonKey(name: 'ticket_owner') String? owner,
      @JsonKey(name: 'Avatar') String? avatar,
      TicketStatus? status,
      String? priorityName,
      String? location,
      String? statusText,
      String? reason,
      @JsonKey(name: 'created_time') String? createdTime,
      @JsonKey(name: 'received_time') String? receivedTime,
      @JsonKey(name: 'response_time') String? responseTime,
      @JsonKey(name: 'finished_time') String? finishedTime,
      @JsonKey(name: 'estimate_to_finish') String? estimateToFinish,
      double? rating,
      int? processId});
}

/// @nodoc
class __$$TicketModelImplCopyWithImpl<$Res>
    extends _$TicketModelCopyWithImpl<$Res, _$TicketModelImpl>
    implements _$$TicketModelImplCopyWith<$Res> {
  __$$TicketModelImplCopyWithImpl(
      _$TicketModelImpl _value, $Res Function(_$TicketModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TicketModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticketId = freezed,
    Object? title = freezed,
    Object? processName = freezed,
    Object? ownerDisp = freezed,
    Object? owner = freezed,
    Object? avatar = freezed,
    Object? status = freezed,
    Object? priorityName = freezed,
    Object? location = freezed,
    Object? statusText = freezed,
    Object? reason = freezed,
    Object? createdTime = freezed,
    Object? receivedTime = freezed,
    Object? responseTime = freezed,
    Object? finishedTime = freezed,
    Object? estimateToFinish = freezed,
    Object? rating = freezed,
    Object? processId = freezed,
  }) {
    return _then(_$TicketModelImpl(
      ticketId: freezed == ticketId
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      processName: freezed == processName
          ? _value.processName
          : processName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerDisp: freezed == ownerDisp
          ? _value.ownerDisp
          : ownerDisp // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TicketStatus?,
      priorityName: freezed == priorityName
          ? _value.priorityName
          : priorityName // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      statusText: freezed == statusText
          ? _value.statusText
          : statusText // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      createdTime: freezed == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedTime: freezed == receivedTime
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      responseTime: freezed == responseTime
          ? _value.responseTime
          : responseTime // ignore: cast_nullable_to_non_nullable
              as String?,
      finishedTime: freezed == finishedTime
          ? _value.finishedTime
          : finishedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      estimateToFinish: freezed == estimateToFinish
          ? _value.estimateToFinish
          : estimateToFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      processId: freezed == processId
          ? _value.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketModelImpl extends _TicketModel {
  const _$TicketModelImpl(
      {this.ticketId,
      this.title,
      this.processName,
      @JsonKey(name: 'ticketOwnerDisp') this.ownerDisp,
      @JsonKey(name: 'ticket_owner') this.owner,
      @JsonKey(name: 'Avatar') this.avatar,
      this.status,
      this.priorityName,
      this.location,
      this.statusText,
      this.reason,
      @JsonKey(name: 'created_time') this.createdTime,
      @JsonKey(name: 'received_time') this.receivedTime,
      @JsonKey(name: 'response_time') this.responseTime,
      @JsonKey(name: 'finished_time') this.finishedTime,
      @JsonKey(name: 'estimate_to_finish') this.estimateToFinish,
      this.rating,
      this.processId})
      : super._();

  factory _$TicketModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketModelImplFromJson(json);

  @override
  final int? ticketId;
  @override
  final String? title;
  @override
  final String? processName;
  @override
  @JsonKey(name: 'ticketOwnerDisp')
  final String? ownerDisp;
  @override
  @JsonKey(name: 'ticket_owner')
  final String? owner;
  @override
  @JsonKey(name: 'Avatar')
  final String? avatar;
  @override
  final TicketStatus? status;
  @override
  final String? priorityName;
  @override
  final String? location;
  @override
  final String? statusText;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'created_time')
  final String? createdTime;
  @override
  @JsonKey(name: 'received_time')
  final String? receivedTime;
  @override
  @JsonKey(name: 'response_time')
  final String? responseTime;
  @override
  @JsonKey(name: 'finished_time')
  final String? finishedTime;
  @override
  @JsonKey(name: 'estimate_to_finish')
  final String? estimateToFinish;
  @override
  final double? rating;
  @override
  final int? processId;

  @override
  String toString() {
    return 'TicketModel(ticketId: $ticketId, title: $title, processName: $processName, ownerDisp: $ownerDisp, owner: $owner, avatar: $avatar, status: $status, priorityName: $priorityName, location: $location, statusText: $statusText, reason: $reason, createdTime: $createdTime, receivedTime: $receivedTime, responseTime: $responseTime, finishedTime: $finishedTime, estimateToFinish: $estimateToFinish, rating: $rating, processId: $processId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketModelImpl &&
            (identical(other.ticketId, ticketId) ||
                other.ticketId == ticketId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.processName, processName) ||
                other.processName == processName) &&
            (identical(other.ownerDisp, ownerDisp) ||
                other.ownerDisp == ownerDisp) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.priorityName, priorityName) ||
                other.priorityName == priorityName) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.statusText, statusText) ||
                other.statusText == statusText) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.receivedTime, receivedTime) ||
                other.receivedTime == receivedTime) &&
            (identical(other.responseTime, responseTime) ||
                other.responseTime == responseTime) &&
            (identical(other.finishedTime, finishedTime) ||
                other.finishedTime == finishedTime) &&
            (identical(other.estimateToFinish, estimateToFinish) ||
                other.estimateToFinish == estimateToFinish) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.processId, processId) ||
                other.processId == processId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ticketId,
      title,
      processName,
      ownerDisp,
      owner,
      avatar,
      status,
      priorityName,
      location,
      statusText,
      reason,
      createdTime,
      receivedTime,
      responseTime,
      finishedTime,
      estimateToFinish,
      rating,
      processId);

  /// Create a copy of TicketModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketModelImplCopyWith<_$TicketModelImpl> get copyWith =>
      __$$TicketModelImplCopyWithImpl<_$TicketModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketModelImplToJson(
      this,
    );
  }
}

abstract class _TicketModel extends TicketModel {
  const factory _TicketModel(
      {final int? ticketId,
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
      final int? processId}) = _$TicketModelImpl;
  const _TicketModel._() : super._();

  factory _TicketModel.fromJson(Map<String, dynamic> json) =
      _$TicketModelImpl.fromJson;

  @override
  int? get ticketId;
  @override
  String? get title;
  @override
  String? get processName;
  @override
  @JsonKey(name: 'ticketOwnerDisp')
  String? get ownerDisp;
  @override
  @JsonKey(name: 'ticket_owner')
  String? get owner;
  @override
  @JsonKey(name: 'Avatar')
  String? get avatar;
  @override
  TicketStatus? get status;
  @override
  String? get priorityName;
  @override
  String? get location;
  @override
  String? get statusText;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'created_time')
  String? get createdTime;
  @override
  @JsonKey(name: 'received_time')
  String? get receivedTime;
  @override
  @JsonKey(name: 'response_time')
  String? get responseTime;
  @override
  @JsonKey(name: 'finished_time')
  String? get finishedTime;
  @override
  @JsonKey(name: 'estimate_to_finish')
  String? get estimateToFinish;
  @override
  double? get rating;
  @override
  int? get processId;

  /// Create a copy of TicketModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketModelImplCopyWith<_$TicketModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
