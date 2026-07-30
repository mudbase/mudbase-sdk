// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_checkout_session200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCheckoutSession200ResponseData
    extends CreateCheckoutSession200ResponseData {
  @override
  final String? checkoutUrl;
  @override
  final String? authorizationUrl;
  @override
  final String? accessCode;
  @override
  final String? reference;
  @override
  final num? amount;
  @override
  final String? currency;

  factory _$CreateCheckoutSession200ResponseData(
          [void Function(CreateCheckoutSession200ResponseDataBuilder)?
              updates]) =>
      (CreateCheckoutSession200ResponseDataBuilder()..update(updates))._build();

  _$CreateCheckoutSession200ResponseData._(
      {this.checkoutUrl,
      this.authorizationUrl,
      this.accessCode,
      this.reference,
      this.amount,
      this.currency})
      : super._();
  @override
  CreateCheckoutSession200ResponseData rebuild(
          void Function(CreateCheckoutSession200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCheckoutSession200ResponseDataBuilder toBuilder() =>
      CreateCheckoutSession200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCheckoutSession200ResponseData &&
        checkoutUrl == other.checkoutUrl &&
        authorizationUrl == other.authorizationUrl &&
        accessCode == other.accessCode &&
        reference == other.reference &&
        amount == other.amount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutUrl.hashCode);
    _$hash = $jc(_$hash, authorizationUrl.hashCode);
    _$hash = $jc(_$hash, accessCode.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCheckoutSession200ResponseData')
          ..add('checkoutUrl', checkoutUrl)
          ..add('authorizationUrl', authorizationUrl)
          ..add('accessCode', accessCode)
          ..add('reference', reference)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class CreateCheckoutSession200ResponseDataBuilder
    implements
        Builder<CreateCheckoutSession200ResponseData,
            CreateCheckoutSession200ResponseDataBuilder> {
  _$CreateCheckoutSession200ResponseData? _$v;

  String? _checkoutUrl;
  String? get checkoutUrl => _$this._checkoutUrl;
  set checkoutUrl(String? checkoutUrl) => _$this._checkoutUrl = checkoutUrl;

  String? _authorizationUrl;
  String? get authorizationUrl => _$this._authorizationUrl;
  set authorizationUrl(String? authorizationUrl) =>
      _$this._authorizationUrl = authorizationUrl;

  String? _accessCode;
  String? get accessCode => _$this._accessCode;
  set accessCode(String? accessCode) => _$this._accessCode = accessCode;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  CreateCheckoutSession200ResponseDataBuilder() {
    CreateCheckoutSession200ResponseData._defaults(this);
  }

  CreateCheckoutSession200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutUrl = $v.checkoutUrl;
      _authorizationUrl = $v.authorizationUrl;
      _accessCode = $v.accessCode;
      _reference = $v.reference;
      _amount = $v.amount;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCheckoutSession200ResponseData other) {
    _$v = other as _$CreateCheckoutSession200ResponseData;
  }

  @override
  void update(
      void Function(CreateCheckoutSession200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCheckoutSession200ResponseData build() => _build();

  _$CreateCheckoutSession200ResponseData _build() {
    final _$result = _$v ??
        _$CreateCheckoutSession200ResponseData._(
          checkoutUrl: checkoutUrl,
          authorizationUrl: authorizationUrl,
          accessCode: accessCode,
          reference: reference,
          amount: amount,
          currency: currency,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
