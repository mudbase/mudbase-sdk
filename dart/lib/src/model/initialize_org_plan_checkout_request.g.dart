// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initialize_org_plan_checkout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InitializeOrgPlanCheckoutRequestPlanNameEnum
    _$initializeOrgPlanCheckoutRequestPlanNameEnum_starter =
    const InitializeOrgPlanCheckoutRequestPlanNameEnum._('starter');
const InitializeOrgPlanCheckoutRequestPlanNameEnum
    _$initializeOrgPlanCheckoutRequestPlanNameEnum_growth =
    const InitializeOrgPlanCheckoutRequestPlanNameEnum._('growth');
const InitializeOrgPlanCheckoutRequestPlanNameEnum
    _$initializeOrgPlanCheckoutRequestPlanNameEnum_scale =
    const InitializeOrgPlanCheckoutRequestPlanNameEnum._('scale');

InitializeOrgPlanCheckoutRequestPlanNameEnum
    _$initializeOrgPlanCheckoutRequestPlanNameEnumValueOf(String name) {
  switch (name) {
    case 'starter':
      return _$initializeOrgPlanCheckoutRequestPlanNameEnum_starter;
    case 'growth':
      return _$initializeOrgPlanCheckoutRequestPlanNameEnum_growth;
    case 'scale':
      return _$initializeOrgPlanCheckoutRequestPlanNameEnum_scale;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InitializeOrgPlanCheckoutRequestPlanNameEnum>
    _$initializeOrgPlanCheckoutRequestPlanNameEnumValues = BuiltSet<
        InitializeOrgPlanCheckoutRequestPlanNameEnum>(const <InitializeOrgPlanCheckoutRequestPlanNameEnum>[
  _$initializeOrgPlanCheckoutRequestPlanNameEnum_starter,
  _$initializeOrgPlanCheckoutRequestPlanNameEnum_growth,
  _$initializeOrgPlanCheckoutRequestPlanNameEnum_scale,
]);

const InitializeOrgPlanCheckoutRequestBillingCycleEnum
    _$initializeOrgPlanCheckoutRequestBillingCycleEnum_monthly =
    const InitializeOrgPlanCheckoutRequestBillingCycleEnum._('monthly');
const InitializeOrgPlanCheckoutRequestBillingCycleEnum
    _$initializeOrgPlanCheckoutRequestBillingCycleEnum_yearly =
    const InitializeOrgPlanCheckoutRequestBillingCycleEnum._('yearly');

InitializeOrgPlanCheckoutRequestBillingCycleEnum
    _$initializeOrgPlanCheckoutRequestBillingCycleEnumValueOf(String name) {
  switch (name) {
    case 'monthly':
      return _$initializeOrgPlanCheckoutRequestBillingCycleEnum_monthly;
    case 'yearly':
      return _$initializeOrgPlanCheckoutRequestBillingCycleEnum_yearly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InitializeOrgPlanCheckoutRequestBillingCycleEnum>
    _$initializeOrgPlanCheckoutRequestBillingCycleEnumValues = BuiltSet<
        InitializeOrgPlanCheckoutRequestBillingCycleEnum>(const <InitializeOrgPlanCheckoutRequestBillingCycleEnum>[
  _$initializeOrgPlanCheckoutRequestBillingCycleEnum_monthly,
  _$initializeOrgPlanCheckoutRequestBillingCycleEnum_yearly,
]);

Serializer<InitializeOrgPlanCheckoutRequestPlanNameEnum>
    _$initializeOrgPlanCheckoutRequestPlanNameEnumSerializer =
    _$InitializeOrgPlanCheckoutRequestPlanNameEnumSerializer();
Serializer<InitializeOrgPlanCheckoutRequestBillingCycleEnum>
    _$initializeOrgPlanCheckoutRequestBillingCycleEnumSerializer =
    _$InitializeOrgPlanCheckoutRequestBillingCycleEnumSerializer();

class _$InitializeOrgPlanCheckoutRequestPlanNameEnumSerializer
    implements
        PrimitiveSerializer<InitializeOrgPlanCheckoutRequestPlanNameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'starter': 'starter',
    'growth': 'growth',
    'scale': 'scale',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'starter': 'starter',
    'growth': 'growth',
    'scale': 'scale',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InitializeOrgPlanCheckoutRequestPlanNameEnum
  ];
  @override
  final String wireName = 'InitializeOrgPlanCheckoutRequestPlanNameEnum';

  @override
  Object serialize(Serializers serializers,
          InitializeOrgPlanCheckoutRequestPlanNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InitializeOrgPlanCheckoutRequestPlanNameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InitializeOrgPlanCheckoutRequestPlanNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InitializeOrgPlanCheckoutRequestBillingCycleEnumSerializer
    implements
        PrimitiveSerializer<InitializeOrgPlanCheckoutRequestBillingCycleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InitializeOrgPlanCheckoutRequestBillingCycleEnum
  ];
  @override
  final String wireName = 'InitializeOrgPlanCheckoutRequestBillingCycleEnum';

  @override
  Object serialize(Serializers serializers,
          InitializeOrgPlanCheckoutRequestBillingCycleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InitializeOrgPlanCheckoutRequestBillingCycleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InitializeOrgPlanCheckoutRequestBillingCycleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InitializeOrgPlanCheckoutRequest
    extends InitializeOrgPlanCheckoutRequest {
  @override
  final InitializeOrgPlanCheckoutRequestPlanNameEnum planName;
  @override
  final InitializeOrgPlanCheckoutRequestBillingCycleEnum? billingCycle;
  @override
  final String? redirectUrl;

  factory _$InitializeOrgPlanCheckoutRequest(
          [void Function(InitializeOrgPlanCheckoutRequestBuilder)? updates]) =>
      (InitializeOrgPlanCheckoutRequestBuilder()..update(updates))._build();

  _$InitializeOrgPlanCheckoutRequest._(
      {required this.planName, this.billingCycle, this.redirectUrl})
      : super._();
  @override
  InitializeOrgPlanCheckoutRequest rebuild(
          void Function(InitializeOrgPlanCheckoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitializeOrgPlanCheckoutRequestBuilder toBuilder() =>
      InitializeOrgPlanCheckoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitializeOrgPlanCheckoutRequest &&
        planName == other.planName &&
        billingCycle == other.billingCycle &&
        redirectUrl == other.redirectUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planName.hashCode);
    _$hash = $jc(_$hash, billingCycle.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitializeOrgPlanCheckoutRequest')
          ..add('planName', planName)
          ..add('billingCycle', billingCycle)
          ..add('redirectUrl', redirectUrl))
        .toString();
  }
}

class InitializeOrgPlanCheckoutRequestBuilder
    implements
        Builder<InitializeOrgPlanCheckoutRequest,
            InitializeOrgPlanCheckoutRequestBuilder> {
  _$InitializeOrgPlanCheckoutRequest? _$v;

  InitializeOrgPlanCheckoutRequestPlanNameEnum? _planName;
  InitializeOrgPlanCheckoutRequestPlanNameEnum? get planName =>
      _$this._planName;
  set planName(InitializeOrgPlanCheckoutRequestPlanNameEnum? planName) =>
      _$this._planName = planName;

  InitializeOrgPlanCheckoutRequestBillingCycleEnum? _billingCycle;
  InitializeOrgPlanCheckoutRequestBillingCycleEnum? get billingCycle =>
      _$this._billingCycle;
  set billingCycle(
          InitializeOrgPlanCheckoutRequestBillingCycleEnum? billingCycle) =>
      _$this._billingCycle = billingCycle;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  InitializeOrgPlanCheckoutRequestBuilder() {
    InitializeOrgPlanCheckoutRequest._defaults(this);
  }

  InitializeOrgPlanCheckoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planName = $v.planName;
      _billingCycle = $v.billingCycle;
      _redirectUrl = $v.redirectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitializeOrgPlanCheckoutRequest other) {
    _$v = other as _$InitializeOrgPlanCheckoutRequest;
  }

  @override
  void update(void Function(InitializeOrgPlanCheckoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitializeOrgPlanCheckoutRequest build() => _build();

  _$InitializeOrgPlanCheckoutRequest _build() {
    final _$result = _$v ??
        _$InitializeOrgPlanCheckoutRequest._(
          planName: BuiltValueNullFieldError.checkNotNull(
              planName, r'InitializeOrgPlanCheckoutRequest', 'planName'),
          billingCycle: billingCycle,
          redirectUrl: redirectUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
