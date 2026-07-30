// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_billing_checkout_link_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdminBillingCheckoutLinkRequestPlanEnum
    _$adminBillingCheckoutLinkRequestPlanEnum_starter =
    const AdminBillingCheckoutLinkRequestPlanEnum._('starter');
const AdminBillingCheckoutLinkRequestPlanEnum
    _$adminBillingCheckoutLinkRequestPlanEnum_growth =
    const AdminBillingCheckoutLinkRequestPlanEnum._('growth');
const AdminBillingCheckoutLinkRequestPlanEnum
    _$adminBillingCheckoutLinkRequestPlanEnum_scale =
    const AdminBillingCheckoutLinkRequestPlanEnum._('scale');
const AdminBillingCheckoutLinkRequestPlanEnum
    _$adminBillingCheckoutLinkRequestPlanEnum_enterprise =
    const AdminBillingCheckoutLinkRequestPlanEnum._('enterprise');

AdminBillingCheckoutLinkRequestPlanEnum
    _$adminBillingCheckoutLinkRequestPlanEnumValueOf(String name) {
  switch (name) {
    case 'starter':
      return _$adminBillingCheckoutLinkRequestPlanEnum_starter;
    case 'growth':
      return _$adminBillingCheckoutLinkRequestPlanEnum_growth;
    case 'scale':
      return _$adminBillingCheckoutLinkRequestPlanEnum_scale;
    case 'enterprise':
      return _$adminBillingCheckoutLinkRequestPlanEnum_enterprise;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AdminBillingCheckoutLinkRequestPlanEnum>
    _$adminBillingCheckoutLinkRequestPlanEnumValues = BuiltSet<
        AdminBillingCheckoutLinkRequestPlanEnum>(const <AdminBillingCheckoutLinkRequestPlanEnum>[
  _$adminBillingCheckoutLinkRequestPlanEnum_starter,
  _$adminBillingCheckoutLinkRequestPlanEnum_growth,
  _$adminBillingCheckoutLinkRequestPlanEnum_scale,
  _$adminBillingCheckoutLinkRequestPlanEnum_enterprise,
]);

const AdminBillingCheckoutLinkRequestBillingCycleEnum
    _$adminBillingCheckoutLinkRequestBillingCycleEnum_monthly =
    const AdminBillingCheckoutLinkRequestBillingCycleEnum._('monthly');
const AdminBillingCheckoutLinkRequestBillingCycleEnum
    _$adminBillingCheckoutLinkRequestBillingCycleEnum_yearly =
    const AdminBillingCheckoutLinkRequestBillingCycleEnum._('yearly');

AdminBillingCheckoutLinkRequestBillingCycleEnum
    _$adminBillingCheckoutLinkRequestBillingCycleEnumValueOf(String name) {
  switch (name) {
    case 'monthly':
      return _$adminBillingCheckoutLinkRequestBillingCycleEnum_monthly;
    case 'yearly':
      return _$adminBillingCheckoutLinkRequestBillingCycleEnum_yearly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AdminBillingCheckoutLinkRequestBillingCycleEnum>
    _$adminBillingCheckoutLinkRequestBillingCycleEnumValues = BuiltSet<
        AdminBillingCheckoutLinkRequestBillingCycleEnum>(const <AdminBillingCheckoutLinkRequestBillingCycleEnum>[
  _$adminBillingCheckoutLinkRequestBillingCycleEnum_monthly,
  _$adminBillingCheckoutLinkRequestBillingCycleEnum_yearly,
]);

Serializer<AdminBillingCheckoutLinkRequestPlanEnum>
    _$adminBillingCheckoutLinkRequestPlanEnumSerializer =
    _$AdminBillingCheckoutLinkRequestPlanEnumSerializer();
Serializer<AdminBillingCheckoutLinkRequestBillingCycleEnum>
    _$adminBillingCheckoutLinkRequestBillingCycleEnumSerializer =
    _$AdminBillingCheckoutLinkRequestBillingCycleEnumSerializer();

class _$AdminBillingCheckoutLinkRequestPlanEnumSerializer
    implements PrimitiveSerializer<AdminBillingCheckoutLinkRequestPlanEnum> {
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
  final Iterable<Type> types = const <Type>[
    AdminBillingCheckoutLinkRequestPlanEnum
  ];
  @override
  final String wireName = 'AdminBillingCheckoutLinkRequestPlanEnum';

  @override
  Object serialize(Serializers serializers,
          AdminBillingCheckoutLinkRequestPlanEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdminBillingCheckoutLinkRequestPlanEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdminBillingCheckoutLinkRequestPlanEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdminBillingCheckoutLinkRequestBillingCycleEnumSerializer
    implements
        PrimitiveSerializer<AdminBillingCheckoutLinkRequestBillingCycleEnum> {
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
    AdminBillingCheckoutLinkRequestBillingCycleEnum
  ];
  @override
  final String wireName = 'AdminBillingCheckoutLinkRequestBillingCycleEnum';

  @override
  Object serialize(Serializers serializers,
          AdminBillingCheckoutLinkRequestBillingCycleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdminBillingCheckoutLinkRequestBillingCycleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdminBillingCheckoutLinkRequestBillingCycleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdminBillingCheckoutLinkRequest
    extends AdminBillingCheckoutLinkRequest {
  @override
  final AdminBillingCheckoutLinkRequestPlanEnum plan;
  @override
  final AdminBillingCheckoutLinkRequestBillingCycleEnum? billingCycle;
  @override
  final int? amountCents;
  @override
  final int? chargeAmountCents;
  @override
  final String? currency;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? redirectUrl;
  @override
  final bool? sendEmail;
  @override
  final String? toEmail;
  @override
  final String? message;

  factory _$AdminBillingCheckoutLinkRequest(
          [void Function(AdminBillingCheckoutLinkRequestBuilder)? updates]) =>
      (AdminBillingCheckoutLinkRequestBuilder()..update(updates))._build();

  _$AdminBillingCheckoutLinkRequest._(
      {required this.plan,
      this.billingCycle,
      this.amountCents,
      this.chargeAmountCents,
      this.currency,
      this.email,
      this.name,
      this.redirectUrl,
      this.sendEmail,
      this.toEmail,
      this.message})
      : super._();
  @override
  AdminBillingCheckoutLinkRequest rebuild(
          void Function(AdminBillingCheckoutLinkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminBillingCheckoutLinkRequestBuilder toBuilder() =>
      AdminBillingCheckoutLinkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminBillingCheckoutLinkRequest &&
        plan == other.plan &&
        billingCycle == other.billingCycle &&
        amountCents == other.amountCents &&
        chargeAmountCents == other.chargeAmountCents &&
        currency == other.currency &&
        email == other.email &&
        name == other.name &&
        redirectUrl == other.redirectUrl &&
        sendEmail == other.sendEmail &&
        toEmail == other.toEmail &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, billingCycle.hashCode);
    _$hash = $jc(_$hash, amountCents.hashCode);
    _$hash = $jc(_$hash, chargeAmountCents.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jc(_$hash, sendEmail.hashCode);
    _$hash = $jc(_$hash, toEmail.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminBillingCheckoutLinkRequest')
          ..add('plan', plan)
          ..add('billingCycle', billingCycle)
          ..add('amountCents', amountCents)
          ..add('chargeAmountCents', chargeAmountCents)
          ..add('currency', currency)
          ..add('email', email)
          ..add('name', name)
          ..add('redirectUrl', redirectUrl)
          ..add('sendEmail', sendEmail)
          ..add('toEmail', toEmail)
          ..add('message', message))
        .toString();
  }
}

class AdminBillingCheckoutLinkRequestBuilder
    implements
        Builder<AdminBillingCheckoutLinkRequest,
            AdminBillingCheckoutLinkRequestBuilder> {
  _$AdminBillingCheckoutLinkRequest? _$v;

  AdminBillingCheckoutLinkRequestPlanEnum? _plan;
  AdminBillingCheckoutLinkRequestPlanEnum? get plan => _$this._plan;
  set plan(AdminBillingCheckoutLinkRequestPlanEnum? plan) =>
      _$this._plan = plan;

  AdminBillingCheckoutLinkRequestBillingCycleEnum? _billingCycle;
  AdminBillingCheckoutLinkRequestBillingCycleEnum? get billingCycle =>
      _$this._billingCycle;
  set billingCycle(
          AdminBillingCheckoutLinkRequestBillingCycleEnum? billingCycle) =>
      _$this._billingCycle = billingCycle;

  int? _amountCents;
  int? get amountCents => _$this._amountCents;
  set amountCents(int? amountCents) => _$this._amountCents = amountCents;

  int? _chargeAmountCents;
  int? get chargeAmountCents => _$this._chargeAmountCents;
  set chargeAmountCents(int? chargeAmountCents) =>
      _$this._chargeAmountCents = chargeAmountCents;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  bool? _sendEmail;
  bool? get sendEmail => _$this._sendEmail;
  set sendEmail(bool? sendEmail) => _$this._sendEmail = sendEmail;

  String? _toEmail;
  String? get toEmail => _$this._toEmail;
  set toEmail(String? toEmail) => _$this._toEmail = toEmail;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AdminBillingCheckoutLinkRequestBuilder() {
    AdminBillingCheckoutLinkRequest._defaults(this);
  }

  AdminBillingCheckoutLinkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plan = $v.plan;
      _billingCycle = $v.billingCycle;
      _amountCents = $v.amountCents;
      _chargeAmountCents = $v.chargeAmountCents;
      _currency = $v.currency;
      _email = $v.email;
      _name = $v.name;
      _redirectUrl = $v.redirectUrl;
      _sendEmail = $v.sendEmail;
      _toEmail = $v.toEmail;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminBillingCheckoutLinkRequest other) {
    _$v = other as _$AdminBillingCheckoutLinkRequest;
  }

  @override
  void update(void Function(AdminBillingCheckoutLinkRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminBillingCheckoutLinkRequest build() => _build();

  _$AdminBillingCheckoutLinkRequest _build() {
    final _$result = _$v ??
        _$AdminBillingCheckoutLinkRequest._(
          plan: BuiltValueNullFieldError.checkNotNull(
              plan, r'AdminBillingCheckoutLinkRequest', 'plan'),
          billingCycle: billingCycle,
          amountCents: amountCents,
          chargeAmountCents: chargeAmountCents,
          currency: currency,
          email: email,
          name: name,
          redirectUrl: redirectUrl,
          sendEmail: sendEmail,
          toEmail: toEmail,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
