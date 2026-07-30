// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_org_plan_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdminOrgPlanPatchRequestPlanEnum _$adminOrgPlanPatchRequestPlanEnum_free =
    const AdminOrgPlanPatchRequestPlanEnum._('free');
const AdminOrgPlanPatchRequestPlanEnum
    _$adminOrgPlanPatchRequestPlanEnum_basic =
    const AdminOrgPlanPatchRequestPlanEnum._('basic');
const AdminOrgPlanPatchRequestPlanEnum
    _$adminOrgPlanPatchRequestPlanEnum_starter =
    const AdminOrgPlanPatchRequestPlanEnum._('starter');
const AdminOrgPlanPatchRequestPlanEnum
    _$adminOrgPlanPatchRequestPlanEnum_growth =
    const AdminOrgPlanPatchRequestPlanEnum._('growth');
const AdminOrgPlanPatchRequestPlanEnum
    _$adminOrgPlanPatchRequestPlanEnum_scale =
    const AdminOrgPlanPatchRequestPlanEnum._('scale');
const AdminOrgPlanPatchRequestPlanEnum
    _$adminOrgPlanPatchRequestPlanEnum_enterprise =
    const AdminOrgPlanPatchRequestPlanEnum._('enterprise');

AdminOrgPlanPatchRequestPlanEnum _$adminOrgPlanPatchRequestPlanEnumValueOf(
    String name) {
  switch (name) {
    case 'free':
      return _$adminOrgPlanPatchRequestPlanEnum_free;
    case 'basic':
      return _$adminOrgPlanPatchRequestPlanEnum_basic;
    case 'starter':
      return _$adminOrgPlanPatchRequestPlanEnum_starter;
    case 'growth':
      return _$adminOrgPlanPatchRequestPlanEnum_growth;
    case 'scale':
      return _$adminOrgPlanPatchRequestPlanEnum_scale;
    case 'enterprise':
      return _$adminOrgPlanPatchRequestPlanEnum_enterprise;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AdminOrgPlanPatchRequestPlanEnum>
    _$adminOrgPlanPatchRequestPlanEnumValues = BuiltSet<
        AdminOrgPlanPatchRequestPlanEnum>(const <AdminOrgPlanPatchRequestPlanEnum>[
  _$adminOrgPlanPatchRequestPlanEnum_free,
  _$adminOrgPlanPatchRequestPlanEnum_basic,
  _$adminOrgPlanPatchRequestPlanEnum_starter,
  _$adminOrgPlanPatchRequestPlanEnum_growth,
  _$adminOrgPlanPatchRequestPlanEnum_scale,
  _$adminOrgPlanPatchRequestPlanEnum_enterprise,
]);

const AdminOrgPlanPatchRequestTxPlanEnum
    _$adminOrgPlanPatchRequestTxPlanEnum_starter =
    const AdminOrgPlanPatchRequestTxPlanEnum._('starter');
const AdminOrgPlanPatchRequestTxPlanEnum
    _$adminOrgPlanPatchRequestTxPlanEnum_growth =
    const AdminOrgPlanPatchRequestTxPlanEnum._('growth');
const AdminOrgPlanPatchRequestTxPlanEnum
    _$adminOrgPlanPatchRequestTxPlanEnum_scale =
    const AdminOrgPlanPatchRequestTxPlanEnum._('scale');
const AdminOrgPlanPatchRequestTxPlanEnum
    _$adminOrgPlanPatchRequestTxPlanEnum_enterprise =
    const AdminOrgPlanPatchRequestTxPlanEnum._('enterprise');

AdminOrgPlanPatchRequestTxPlanEnum _$adminOrgPlanPatchRequestTxPlanEnumValueOf(
    String name) {
  switch (name) {
    case 'starter':
      return _$adminOrgPlanPatchRequestTxPlanEnum_starter;
    case 'growth':
      return _$adminOrgPlanPatchRequestTxPlanEnum_growth;
    case 'scale':
      return _$adminOrgPlanPatchRequestTxPlanEnum_scale;
    case 'enterprise':
      return _$adminOrgPlanPatchRequestTxPlanEnum_enterprise;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AdminOrgPlanPatchRequestTxPlanEnum>
    _$adminOrgPlanPatchRequestTxPlanEnumValues = BuiltSet<
        AdminOrgPlanPatchRequestTxPlanEnum>(const <AdminOrgPlanPatchRequestTxPlanEnum>[
  _$adminOrgPlanPatchRequestTxPlanEnum_starter,
  _$adminOrgPlanPatchRequestTxPlanEnum_growth,
  _$adminOrgPlanPatchRequestTxPlanEnum_scale,
  _$adminOrgPlanPatchRequestTxPlanEnum_enterprise,
]);

Serializer<AdminOrgPlanPatchRequestPlanEnum>
    _$adminOrgPlanPatchRequestPlanEnumSerializer =
    _$AdminOrgPlanPatchRequestPlanEnumSerializer();
Serializer<AdminOrgPlanPatchRequestTxPlanEnum>
    _$adminOrgPlanPatchRequestTxPlanEnumSerializer =
    _$AdminOrgPlanPatchRequestTxPlanEnumSerializer();

class _$AdminOrgPlanPatchRequestPlanEnumSerializer
    implements PrimitiveSerializer<AdminOrgPlanPatchRequestPlanEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'free': 'free',
    'basic': 'basic',
    'starter': 'starter',
    'growth': 'growth',
    'scale': 'scale',
    'enterprise': 'enterprise',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'free': 'free',
    'basic': 'basic',
    'starter': 'starter',
    'growth': 'growth',
    'scale': 'scale',
    'enterprise': 'enterprise',
  };

  @override
  final Iterable<Type> types = const <Type>[AdminOrgPlanPatchRequestPlanEnum];
  @override
  final String wireName = 'AdminOrgPlanPatchRequestPlanEnum';

  @override
  Object serialize(
          Serializers serializers, AdminOrgPlanPatchRequestPlanEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdminOrgPlanPatchRequestPlanEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdminOrgPlanPatchRequestPlanEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdminOrgPlanPatchRequestTxPlanEnumSerializer
    implements PrimitiveSerializer<AdminOrgPlanPatchRequestTxPlanEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'starter': 'starter',
    'growth': 'growth',
    'scale': 'scale',
    'enterprise': 'enterprise',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'starter': 'starter',
    'growth': 'growth',
    'scale': 'scale',
    'enterprise': 'enterprise',
  };

  @override
  final Iterable<Type> types = const <Type>[AdminOrgPlanPatchRequestTxPlanEnum];
  @override
  final String wireName = 'AdminOrgPlanPatchRequestTxPlanEnum';

  @override
  Object serialize(
          Serializers serializers, AdminOrgPlanPatchRequestTxPlanEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdminOrgPlanPatchRequestTxPlanEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdminOrgPlanPatchRequestTxPlanEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdminOrgPlanPatchRequest extends AdminOrgPlanPatchRequest {
  @override
  final AdminOrgPlanPatchRequestPlanEnum plan;
  @override
  final String? reason;
  @override
  final AdminOrgPlanPatchRequestTxPlanEnum? txPlan;

  factory _$AdminOrgPlanPatchRequest(
          [void Function(AdminOrgPlanPatchRequestBuilder)? updates]) =>
      (AdminOrgPlanPatchRequestBuilder()..update(updates))._build();

  _$AdminOrgPlanPatchRequest._({required this.plan, this.reason, this.txPlan})
      : super._();
  @override
  AdminOrgPlanPatchRequest rebuild(
          void Function(AdminOrgPlanPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminOrgPlanPatchRequestBuilder toBuilder() =>
      AdminOrgPlanPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminOrgPlanPatchRequest &&
        plan == other.plan &&
        reason == other.reason &&
        txPlan == other.txPlan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, txPlan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminOrgPlanPatchRequest')
          ..add('plan', plan)
          ..add('reason', reason)
          ..add('txPlan', txPlan))
        .toString();
  }
}

class AdminOrgPlanPatchRequestBuilder
    implements
        Builder<AdminOrgPlanPatchRequest, AdminOrgPlanPatchRequestBuilder> {
  _$AdminOrgPlanPatchRequest? _$v;

  AdminOrgPlanPatchRequestPlanEnum? _plan;
  AdminOrgPlanPatchRequestPlanEnum? get plan => _$this._plan;
  set plan(AdminOrgPlanPatchRequestPlanEnum? plan) => _$this._plan = plan;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminOrgPlanPatchRequestTxPlanEnum? _txPlan;
  AdminOrgPlanPatchRequestTxPlanEnum? get txPlan => _$this._txPlan;
  set txPlan(AdminOrgPlanPatchRequestTxPlanEnum? txPlan) =>
      _$this._txPlan = txPlan;

  AdminOrgPlanPatchRequestBuilder() {
    AdminOrgPlanPatchRequest._defaults(this);
  }

  AdminOrgPlanPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plan = $v.plan;
      _reason = $v.reason;
      _txPlan = $v.txPlan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminOrgPlanPatchRequest other) {
    _$v = other as _$AdminOrgPlanPatchRequest;
  }

  @override
  void update(void Function(AdminOrgPlanPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminOrgPlanPatchRequest build() => _build();

  _$AdminOrgPlanPatchRequest _build() {
    final _$result = _$v ??
        _$AdminOrgPlanPatchRequest._(
          plan: BuiltValueNullFieldError.checkNotNull(
              plan, r'AdminOrgPlanPatchRequest', 'plan'),
          reason: reason,
          txPlan: txPlan,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
