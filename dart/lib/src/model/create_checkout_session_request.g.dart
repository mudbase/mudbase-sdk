// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_checkout_session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateCheckoutSessionRequestBillingCycleEnum
    _$createCheckoutSessionRequestBillingCycleEnum_monthly =
    const CreateCheckoutSessionRequestBillingCycleEnum._('monthly');
const CreateCheckoutSessionRequestBillingCycleEnum
    _$createCheckoutSessionRequestBillingCycleEnum_yearly =
    const CreateCheckoutSessionRequestBillingCycleEnum._('yearly');

CreateCheckoutSessionRequestBillingCycleEnum
    _$createCheckoutSessionRequestBillingCycleEnumValueOf(String name) {
  switch (name) {
    case 'monthly':
      return _$createCheckoutSessionRequestBillingCycleEnum_monthly;
    case 'yearly':
      return _$createCheckoutSessionRequestBillingCycleEnum_yearly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateCheckoutSessionRequestBillingCycleEnum>
    _$createCheckoutSessionRequestBillingCycleEnumValues = BuiltSet<
        CreateCheckoutSessionRequestBillingCycleEnum>(const <CreateCheckoutSessionRequestBillingCycleEnum>[
  _$createCheckoutSessionRequestBillingCycleEnum_monthly,
  _$createCheckoutSessionRequestBillingCycleEnum_yearly,
]);

Serializer<CreateCheckoutSessionRequestBillingCycleEnum>
    _$createCheckoutSessionRequestBillingCycleEnumSerializer =
    _$CreateCheckoutSessionRequestBillingCycleEnumSerializer();

class _$CreateCheckoutSessionRequestBillingCycleEnumSerializer
    implements
        PrimitiveSerializer<CreateCheckoutSessionRequestBillingCycleEnum> {
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
    CreateCheckoutSessionRequestBillingCycleEnum
  ];
  @override
  final String wireName = 'CreateCheckoutSessionRequestBillingCycleEnum';

  @override
  Object serialize(Serializers serializers,
          CreateCheckoutSessionRequestBillingCycleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateCheckoutSessionRequestBillingCycleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateCheckoutSessionRequestBillingCycleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateCheckoutSessionRequest extends CreateCheckoutSessionRequest {
  @override
  final String planId;
  @override
  final CreateCheckoutSessionRequestBillingCycleEnum billingCycle;
  @override
  final CreateCheckoutSessionRequestCustomerInfo customerInfo;
  @override
  final String? successUrl;
  @override
  final String? cancelUrl;

  factory _$CreateCheckoutSessionRequest(
          [void Function(CreateCheckoutSessionRequestBuilder)? updates]) =>
      (CreateCheckoutSessionRequestBuilder()..update(updates))._build();

  _$CreateCheckoutSessionRequest._(
      {required this.planId,
      required this.billingCycle,
      required this.customerInfo,
      this.successUrl,
      this.cancelUrl})
      : super._();
  @override
  CreateCheckoutSessionRequest rebuild(
          void Function(CreateCheckoutSessionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCheckoutSessionRequestBuilder toBuilder() =>
      CreateCheckoutSessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCheckoutSessionRequest &&
        planId == other.planId &&
        billingCycle == other.billingCycle &&
        customerInfo == other.customerInfo &&
        successUrl == other.successUrl &&
        cancelUrl == other.cancelUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jc(_$hash, billingCycle.hashCode);
    _$hash = $jc(_$hash, customerInfo.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCheckoutSessionRequest')
          ..add('planId', planId)
          ..add('billingCycle', billingCycle)
          ..add('customerInfo', customerInfo)
          ..add('successUrl', successUrl)
          ..add('cancelUrl', cancelUrl))
        .toString();
  }
}

class CreateCheckoutSessionRequestBuilder
    implements
        Builder<CreateCheckoutSessionRequest,
            CreateCheckoutSessionRequestBuilder> {
  _$CreateCheckoutSessionRequest? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  CreateCheckoutSessionRequestBillingCycleEnum? _billingCycle;
  CreateCheckoutSessionRequestBillingCycleEnum? get billingCycle =>
      _$this._billingCycle;
  set billingCycle(
          CreateCheckoutSessionRequestBillingCycleEnum? billingCycle) =>
      _$this._billingCycle = billingCycle;

  CreateCheckoutSessionRequestCustomerInfoBuilder? _customerInfo;
  CreateCheckoutSessionRequestCustomerInfoBuilder get customerInfo =>
      _$this._customerInfo ??=
          CreateCheckoutSessionRequestCustomerInfoBuilder();
  set customerInfo(
          CreateCheckoutSessionRequestCustomerInfoBuilder? customerInfo) =>
      _$this._customerInfo = customerInfo;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  CreateCheckoutSessionRequestBuilder() {
    CreateCheckoutSessionRequest._defaults(this);
  }

  CreateCheckoutSessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planId = $v.planId;
      _billingCycle = $v.billingCycle;
      _customerInfo = $v.customerInfo.toBuilder();
      _successUrl = $v.successUrl;
      _cancelUrl = $v.cancelUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCheckoutSessionRequest other) {
    _$v = other as _$CreateCheckoutSessionRequest;
  }

  @override
  void update(void Function(CreateCheckoutSessionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCheckoutSessionRequest build() => _build();

  _$CreateCheckoutSessionRequest _build() {
    _$CreateCheckoutSessionRequest _$result;
    try {
      _$result = _$v ??
          _$CreateCheckoutSessionRequest._(
            planId: BuiltValueNullFieldError.checkNotNull(
                planId, r'CreateCheckoutSessionRequest', 'planId'),
            billingCycle: BuiltValueNullFieldError.checkNotNull(
                billingCycle, r'CreateCheckoutSessionRequest', 'billingCycle'),
            customerInfo: customerInfo.build(),
            successUrl: successUrl,
            cancelUrl: cancelUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customerInfo';
        customerInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateCheckoutSessionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
