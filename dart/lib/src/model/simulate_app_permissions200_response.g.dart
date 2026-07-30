// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulate_app_permissions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SimulateAppPermissions200ResponseReasonEnum
    _$simulateAppPermissions200ResponseReasonEnum_allowed =
    const SimulateAppPermissions200ResponseReasonEnum._('allowed');
const SimulateAppPermissions200ResponseReasonEnum
    _$simulateAppPermissions200ResponseReasonEnum_featureNotAllowed =
    const SimulateAppPermissions200ResponseReasonEnum._('featureNotAllowed');
const SimulateAppPermissions200ResponseReasonEnum
    _$simulateAppPermissions200ResponseReasonEnum_noFeatureGateForPath =
    const SimulateAppPermissions200ResponseReasonEnum._('noFeatureGateForPath');
const SimulateAppPermissions200ResponseReasonEnum
    _$simulateAppPermissions200ResponseReasonEnum_noFeatureGateForOperationId =
    const SimulateAppPermissions200ResponseReasonEnum._(
        'noFeatureGateForOperationId');

SimulateAppPermissions200ResponseReasonEnum
    _$simulateAppPermissions200ResponseReasonEnumValueOf(String name) {
  switch (name) {
    case 'allowed':
      return _$simulateAppPermissions200ResponseReasonEnum_allowed;
    case 'featureNotAllowed':
      return _$simulateAppPermissions200ResponseReasonEnum_featureNotAllowed;
    case 'noFeatureGateForPath':
      return _$simulateAppPermissions200ResponseReasonEnum_noFeatureGateForPath;
    case 'noFeatureGateForOperationId':
      return _$simulateAppPermissions200ResponseReasonEnum_noFeatureGateForOperationId;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SimulateAppPermissions200ResponseReasonEnum>
    _$simulateAppPermissions200ResponseReasonEnumValues = BuiltSet<
        SimulateAppPermissions200ResponseReasonEnum>(const <SimulateAppPermissions200ResponseReasonEnum>[
  _$simulateAppPermissions200ResponseReasonEnum_allowed,
  _$simulateAppPermissions200ResponseReasonEnum_featureNotAllowed,
  _$simulateAppPermissions200ResponseReasonEnum_noFeatureGateForPath,
  _$simulateAppPermissions200ResponseReasonEnum_noFeatureGateForOperationId,
]);

Serializer<SimulateAppPermissions200ResponseReasonEnum>
    _$simulateAppPermissions200ResponseReasonEnumSerializer =
    _$SimulateAppPermissions200ResponseReasonEnumSerializer();

class _$SimulateAppPermissions200ResponseReasonEnumSerializer
    implements
        PrimitiveSerializer<SimulateAppPermissions200ResponseReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allowed': 'allowed',
    'featureNotAllowed': 'feature_not_allowed',
    'noFeatureGateForPath': 'no_feature_gate_for_path',
    'noFeatureGateForOperationId': 'no_feature_gate_for_operation_id',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allowed': 'allowed',
    'feature_not_allowed': 'featureNotAllowed',
    'no_feature_gate_for_path': 'noFeatureGateForPath',
    'no_feature_gate_for_operation_id': 'noFeatureGateForOperationId',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SimulateAppPermissions200ResponseReasonEnum
  ];
  @override
  final String wireName = 'SimulateAppPermissions200ResponseReasonEnum';

  @override
  Object serialize(Serializers serializers,
          SimulateAppPermissions200ResponseReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SimulateAppPermissions200ResponseReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SimulateAppPermissions200ResponseReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SimulateAppPermissions200Response
    extends SimulateAppPermissions200Response {
  @override
  final bool? success;
  @override
  final bool? allowed;
  @override
  final SimulateAppPermissions200ResponseReasonEnum? reason;
  @override
  final SimulateAppPermissions200ResponseEvaluated? evaluated;

  factory _$SimulateAppPermissions200Response(
          [void Function(SimulateAppPermissions200ResponseBuilder)? updates]) =>
      (SimulateAppPermissions200ResponseBuilder()..update(updates))._build();

  _$SimulateAppPermissions200Response._(
      {this.success, this.allowed, this.reason, this.evaluated})
      : super._();
  @override
  SimulateAppPermissions200Response rebuild(
          void Function(SimulateAppPermissions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimulateAppPermissions200ResponseBuilder toBuilder() =>
      SimulateAppPermissions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimulateAppPermissions200Response &&
        success == other.success &&
        allowed == other.allowed &&
        reason == other.reason &&
        evaluated == other.evaluated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, evaluated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimulateAppPermissions200Response')
          ..add('success', success)
          ..add('allowed', allowed)
          ..add('reason', reason)
          ..add('evaluated', evaluated))
        .toString();
  }
}

class SimulateAppPermissions200ResponseBuilder
    implements
        Builder<SimulateAppPermissions200Response,
            SimulateAppPermissions200ResponseBuilder> {
  _$SimulateAppPermissions200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  SimulateAppPermissions200ResponseReasonEnum? _reason;
  SimulateAppPermissions200ResponseReasonEnum? get reason => _$this._reason;
  set reason(SimulateAppPermissions200ResponseReasonEnum? reason) =>
      _$this._reason = reason;

  SimulateAppPermissions200ResponseEvaluatedBuilder? _evaluated;
  SimulateAppPermissions200ResponseEvaluatedBuilder get evaluated =>
      _$this._evaluated ??= SimulateAppPermissions200ResponseEvaluatedBuilder();
  set evaluated(SimulateAppPermissions200ResponseEvaluatedBuilder? evaluated) =>
      _$this._evaluated = evaluated;

  SimulateAppPermissions200ResponseBuilder() {
    SimulateAppPermissions200Response._defaults(this);
  }

  SimulateAppPermissions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _allowed = $v.allowed;
      _reason = $v.reason;
      _evaluated = $v.evaluated?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimulateAppPermissions200Response other) {
    _$v = other as _$SimulateAppPermissions200Response;
  }

  @override
  void update(
      void Function(SimulateAppPermissions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimulateAppPermissions200Response build() => _build();

  _$SimulateAppPermissions200Response _build() {
    _$SimulateAppPermissions200Response _$result;
    try {
      _$result = _$v ??
          _$SimulateAppPermissions200Response._(
            success: success,
            allowed: allowed,
            reason: reason,
            evaluated: _evaluated?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'evaluated';
        _evaluated?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SimulateAppPermissions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
