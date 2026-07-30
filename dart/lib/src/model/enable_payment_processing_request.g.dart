// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_payment_processing_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnablePaymentProcessingRequest extends EnablePaymentProcessingRequest {
  @override
  final String accountBank;
  @override
  final String accountNumber;
  @override
  final String country;
  @override
  final String businessName;
  @override
  final String? businessMobile;
  @override
  final String? bvn;

  factory _$EnablePaymentProcessingRequest(
          [void Function(EnablePaymentProcessingRequestBuilder)? updates]) =>
      (EnablePaymentProcessingRequestBuilder()..update(updates))._build();

  _$EnablePaymentProcessingRequest._(
      {required this.accountBank,
      required this.accountNumber,
      required this.country,
      required this.businessName,
      this.businessMobile,
      this.bvn})
      : super._();
  @override
  EnablePaymentProcessingRequest rebuild(
          void Function(EnablePaymentProcessingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnablePaymentProcessingRequestBuilder toBuilder() =>
      EnablePaymentProcessingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnablePaymentProcessingRequest &&
        accountBank == other.accountBank &&
        accountNumber == other.accountNumber &&
        country == other.country &&
        businessName == other.businessName &&
        businessMobile == other.businessMobile &&
        bvn == other.bvn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountBank.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, businessName.hashCode);
    _$hash = $jc(_$hash, businessMobile.hashCode);
    _$hash = $jc(_$hash, bvn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnablePaymentProcessingRequest')
          ..add('accountBank', accountBank)
          ..add('accountNumber', accountNumber)
          ..add('country', country)
          ..add('businessName', businessName)
          ..add('businessMobile', businessMobile)
          ..add('bvn', bvn))
        .toString();
  }
}

class EnablePaymentProcessingRequestBuilder
    implements
        Builder<EnablePaymentProcessingRequest,
            EnablePaymentProcessingRequestBuilder> {
  _$EnablePaymentProcessingRequest? _$v;

  String? _accountBank;
  String? get accountBank => _$this._accountBank;
  set accountBank(String? accountBank) => _$this._accountBank = accountBank;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _businessName;
  String? get businessName => _$this._businessName;
  set businessName(String? businessName) => _$this._businessName = businessName;

  String? _businessMobile;
  String? get businessMobile => _$this._businessMobile;
  set businessMobile(String? businessMobile) =>
      _$this._businessMobile = businessMobile;

  String? _bvn;
  String? get bvn => _$this._bvn;
  set bvn(String? bvn) => _$this._bvn = bvn;

  EnablePaymentProcessingRequestBuilder() {
    EnablePaymentProcessingRequest._defaults(this);
  }

  EnablePaymentProcessingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountBank = $v.accountBank;
      _accountNumber = $v.accountNumber;
      _country = $v.country;
      _businessName = $v.businessName;
      _businessMobile = $v.businessMobile;
      _bvn = $v.bvn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnablePaymentProcessingRequest other) {
    _$v = other as _$EnablePaymentProcessingRequest;
  }

  @override
  void update(void Function(EnablePaymentProcessingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnablePaymentProcessingRequest build() => _build();

  _$EnablePaymentProcessingRequest _build() {
    final _$result = _$v ??
        _$EnablePaymentProcessingRequest._(
          accountBank: BuiltValueNullFieldError.checkNotNull(
              accountBank, r'EnablePaymentProcessingRequest', 'accountBank'),
          accountNumber: BuiltValueNullFieldError.checkNotNull(accountNumber,
              r'EnablePaymentProcessingRequest', 'accountNumber'),
          country: BuiltValueNullFieldError.checkNotNull(
              country, r'EnablePaymentProcessingRequest', 'country'),
          businessName: BuiltValueNullFieldError.checkNotNull(
              businessName, r'EnablePaymentProcessingRequest', 'businessName'),
          businessMobile: businessMobile,
          bvn: bvn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
