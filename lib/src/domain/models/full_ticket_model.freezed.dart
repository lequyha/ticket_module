// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'full_ticket_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FullTicketModel _$FullTicketModelFromJson(Map<String, dynamic> json) {
  return _FullTicketModel.fromJson(json);
}

/// @nodoc
mixin _$FullTicketModel {
  @JsonKey(name: 'TicketInfos')
  TicketModel? get ticket => throw _privateConstructorUsedError;
  @JsonKey(name: 'display')
  List<DisplaytemModel> get displays => throw _privateConstructorUsedError;
  List<RelationshipItemModel> get relationships =>
      throw _privateConstructorUsedError;
  List<RelativeItemModel> get relatives => throw _privateConstructorUsedError;
  @JsonKey(name: 'PhaseInfos')
  PhaseModel? get phase => throw _privateConstructorUsedError;
  @JsonKey(name: 'TicketDetails')
  DetailFormsModel? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'PhaseInput')
  List<IOPhaseModel> get inputs => throw _privateConstructorUsedError;
  @JsonKey(name: 'PhaseOutput')
  List<IOPhaseModel> get outputs => throw _privateConstructorUsedError;
  @JsonKey(name: 'TicketRole')
  int get ticketRole => throw _privateConstructorUsedError;

  /// Serializes this FullTicketModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FullTicketModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FullTicketModelCopyWith<FullTicketModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullTicketModelCopyWith<$Res> {
  factory $FullTicketModelCopyWith(
          FullTicketModel value, $Res Function(FullTicketModel) then) =
      _$FullTicketModelCopyWithImpl<$Res, FullTicketModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'TicketInfos') TicketModel? ticket,
      @JsonKey(name: 'display') List<DisplaytemModel> displays,
      List<RelationshipItemModel> relationships,
      List<RelativeItemModel> relatives,
      @JsonKey(name: 'PhaseInfos') PhaseModel? phase,
      @JsonKey(name: 'TicketDetails') DetailFormsModel? details,
      @JsonKey(name: 'PhaseInput') List<IOPhaseModel> inputs,
      @JsonKey(name: 'PhaseOutput') List<IOPhaseModel> outputs,
      @JsonKey(name: 'TicketRole') int ticketRole});

  $TicketModelCopyWith<$Res>? get ticket;
  $PhaseModelCopyWith<$Res>? get phase;
  $DetailFormsModelCopyWith<$Res>? get details;
}

/// @nodoc
class _$FullTicketModelCopyWithImpl<$Res, $Val extends FullTicketModel>
    implements $FullTicketModelCopyWith<$Res> {
  _$FullTicketModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FullTicketModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = freezed,
    Object? displays = null,
    Object? relationships = null,
    Object? relatives = null,
    Object? phase = freezed,
    Object? details = freezed,
    Object? inputs = null,
    Object? outputs = null,
    Object? ticketRole = null,
  }) {
    return _then(_value.copyWith(
      ticket: freezed == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as TicketModel?,
      displays: null == displays
          ? _value.displays
          : displays // ignore: cast_nullable_to_non_nullable
              as List<DisplaytemModel>,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<RelationshipItemModel>,
      relatives: null == relatives
          ? _value.relatives
          : relatives // ignore: cast_nullable_to_non_nullable
              as List<RelativeItemModel>,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as PhaseModel?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as DetailFormsModel?,
      inputs: null == inputs
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<IOPhaseModel>,
      outputs: null == outputs
          ? _value.outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<IOPhaseModel>,
      ticketRole: null == ticketRole
          ? _value.ticketRole
          : ticketRole // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of FullTicketModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TicketModelCopyWith<$Res>? get ticket {
    if (_value.ticket == null) {
      return null;
    }

    return $TicketModelCopyWith<$Res>(_value.ticket!, (value) {
      return _then(_value.copyWith(ticket: value) as $Val);
    });
  }

  /// Create a copy of FullTicketModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhaseModelCopyWith<$Res>? get phase {
    if (_value.phase == null) {
      return null;
    }

    return $PhaseModelCopyWith<$Res>(_value.phase!, (value) {
      return _then(_value.copyWith(phase: value) as $Val);
    });
  }

  /// Create a copy of FullTicketModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailFormsModelCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $DetailFormsModelCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FullTicketModelImplCopyWith<$Res>
    implements $FullTicketModelCopyWith<$Res> {
  factory _$$FullTicketModelImplCopyWith(_$FullTicketModelImpl value,
          $Res Function(_$FullTicketModelImpl) then) =
      __$$FullTicketModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'TicketInfos') TicketModel? ticket,
      @JsonKey(name: 'display') List<DisplaytemModel> displays,
      List<RelationshipItemModel> relationships,
      List<RelativeItemModel> relatives,
      @JsonKey(name: 'PhaseInfos') PhaseModel? phase,
      @JsonKey(name: 'TicketDetails') DetailFormsModel? details,
      @JsonKey(name: 'PhaseInput') List<IOPhaseModel> inputs,
      @JsonKey(name: 'PhaseOutput') List<IOPhaseModel> outputs,
      @JsonKey(name: 'TicketRole') int ticketRole});

  @override
  $TicketModelCopyWith<$Res>? get ticket;
  @override
  $PhaseModelCopyWith<$Res>? get phase;
  @override
  $DetailFormsModelCopyWith<$Res>? get details;
}

/// @nodoc
class __$$FullTicketModelImplCopyWithImpl<$Res>
    extends _$FullTicketModelCopyWithImpl<$Res, _$FullTicketModelImpl>
    implements _$$FullTicketModelImplCopyWith<$Res> {
  __$$FullTicketModelImplCopyWithImpl(
      _$FullTicketModelImpl _value, $Res Function(_$FullTicketModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FullTicketModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = freezed,
    Object? displays = null,
    Object? relationships = null,
    Object? relatives = null,
    Object? phase = freezed,
    Object? details = freezed,
    Object? inputs = null,
    Object? outputs = null,
    Object? ticketRole = null,
  }) {
    return _then(_$FullTicketModelImpl(
      ticket: freezed == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as TicketModel?,
      displays: null == displays
          ? _value._displays
          : displays // ignore: cast_nullable_to_non_nullable
              as List<DisplaytemModel>,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<RelationshipItemModel>,
      relatives: null == relatives
          ? _value._relatives
          : relatives // ignore: cast_nullable_to_non_nullable
              as List<RelativeItemModel>,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as PhaseModel?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as DetailFormsModel?,
      inputs: null == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<IOPhaseModel>,
      outputs: null == outputs
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<IOPhaseModel>,
      ticketRole: null == ticketRole
          ? _value.ticketRole
          : ticketRole // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FullTicketModelImpl extends _FullTicketModel {
  const _$FullTicketModelImpl(
      {@JsonKey(name: 'TicketInfos') this.ticket,
      @JsonKey(name: 'display') final List<DisplaytemModel> displays = const [],
      final List<RelationshipItemModel> relationships = const [],
      final List<RelativeItemModel> relatives = const [],
      @JsonKey(name: 'PhaseInfos') this.phase,
      @JsonKey(name: 'TicketDetails') this.details,
      @JsonKey(name: 'PhaseInput') final List<IOPhaseModel> inputs = const [],
      @JsonKey(name: 'PhaseOutput') final List<IOPhaseModel> outputs = const [],
      @JsonKey(name: 'TicketRole') this.ticketRole = 0})
      : _displays = displays,
        _relationships = relationships,
        _relatives = relatives,
        _inputs = inputs,
        _outputs = outputs,
        super._();

  factory _$FullTicketModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullTicketModelImplFromJson(json);

  @override
  @JsonKey(name: 'TicketInfos')
  final TicketModel? ticket;
  final List<DisplaytemModel> _displays;
  @override
  @JsonKey(name: 'display')
  List<DisplaytemModel> get displays {
    if (_displays is EqualUnmodifiableListView) return _displays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_displays);
  }

  final List<RelationshipItemModel> _relationships;
  @override
  @JsonKey()
  List<RelationshipItemModel> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  final List<RelativeItemModel> _relatives;
  @override
  @JsonKey()
  List<RelativeItemModel> get relatives {
    if (_relatives is EqualUnmodifiableListView) return _relatives;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatives);
  }

  @override
  @JsonKey(name: 'PhaseInfos')
  final PhaseModel? phase;
  @override
  @JsonKey(name: 'TicketDetails')
  final DetailFormsModel? details;
  final List<IOPhaseModel> _inputs;
  @override
  @JsonKey(name: 'PhaseInput')
  List<IOPhaseModel> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  final List<IOPhaseModel> _outputs;
  @override
  @JsonKey(name: 'PhaseOutput')
  List<IOPhaseModel> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @override
  @JsonKey(name: 'TicketRole')
  final int ticketRole;

  @override
  String toString() {
    return 'FullTicketModel(ticket: $ticket, displays: $displays, relationships: $relationships, relatives: $relatives, phase: $phase, details: $details, inputs: $inputs, outputs: $outputs, ticketRole: $ticketRole)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullTicketModelImpl &&
            (identical(other.ticket, ticket) || other.ticket == ticket) &&
            const DeepCollectionEquality().equals(other._displays, _displays) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships) &&
            const DeepCollectionEquality()
                .equals(other._relatives, _relatives) &&
            (identical(other.phase, phase) || other.phase == phase) &&
            (identical(other.details, details) || other.details == details) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs) &&
            (identical(other.ticketRole, ticketRole) ||
                other.ticketRole == ticketRole));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ticket,
      const DeepCollectionEquality().hash(_displays),
      const DeepCollectionEquality().hash(_relationships),
      const DeepCollectionEquality().hash(_relatives),
      phase,
      details,
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(_outputs),
      ticketRole);

  /// Create a copy of FullTicketModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FullTicketModelImplCopyWith<_$FullTicketModelImpl> get copyWith =>
      __$$FullTicketModelImplCopyWithImpl<_$FullTicketModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FullTicketModelImplToJson(
      this,
    );
  }
}

abstract class _FullTicketModel extends FullTicketModel {
  const factory _FullTicketModel(
          {@JsonKey(name: 'TicketInfos') final TicketModel? ticket,
          @JsonKey(name: 'display') final List<DisplaytemModel> displays,
          final List<RelationshipItemModel> relationships,
          final List<RelativeItemModel> relatives,
          @JsonKey(name: 'PhaseInfos') final PhaseModel? phase,
          @JsonKey(name: 'TicketDetails') final DetailFormsModel? details,
          @JsonKey(name: 'PhaseInput') final List<IOPhaseModel> inputs,
          @JsonKey(name: 'PhaseOutput') final List<IOPhaseModel> outputs,
          @JsonKey(name: 'TicketRole') final int ticketRole}) =
      _$FullTicketModelImpl;
  const _FullTicketModel._() : super._();

  factory _FullTicketModel.fromJson(Map<String, dynamic> json) =
      _$FullTicketModelImpl.fromJson;

  @override
  @JsonKey(name: 'TicketInfos')
  TicketModel? get ticket;
  @override
  @JsonKey(name: 'display')
  List<DisplaytemModel> get displays;
  @override
  List<RelationshipItemModel> get relationships;
  @override
  List<RelativeItemModel> get relatives;
  @override
  @JsonKey(name: 'PhaseInfos')
  PhaseModel? get phase;
  @override
  @JsonKey(name: 'TicketDetails')
  DetailFormsModel? get details;
  @override
  @JsonKey(name: 'PhaseInput')
  List<IOPhaseModel> get inputs;
  @override
  @JsonKey(name: 'PhaseOutput')
  List<IOPhaseModel> get outputs;
  @override
  @JsonKey(name: 'TicketRole')
  int get ticketRole;

  /// Create a copy of FullTicketModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FullTicketModelImplCopyWith<_$FullTicketModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
