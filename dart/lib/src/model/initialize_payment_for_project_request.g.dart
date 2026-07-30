// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initialize_payment_for_project_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitializePaymentForProjectRequest
    extends InitializePaymentForProjectRequest {
  @override
  final num amount;
  @override
  final String? currency;
  @override
  final InitializePaymentRequestCustomer customer;
  @override
  final JsonObject? metadata;

  factory _$InitializePaymentForProjectRequest(
          [void Function(InitializePaymentForProjectRequestBuilder)?
              updates]) =>
      (InitializePaymentForProjectRequestBuilder()..update(updates))._build();

  _$InitializePaymentForProjectRequest._(
      {required this.amount,
      this.currency,
      required this.customer,
      this.metadata})
      : super._();
  @override
  InitializePaymentForProjectRequest rebuild(
          void Function(InitializePaymentForProjectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitializePaymentForProjectRequestBuilder toBuilder() =>
      InitializePaymentForProjectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitializePaymentForProjectRequest &&
        amount == other.amount &&
        currency == other.currency &&
        customer == other.customer &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitializePaymentForProjectRequest')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('customer', customer)
          ..add('metadata', metadata))
        .toString();
  }
}

class InitializePaymentForProjectRequestBuilder
    implements
        Builder<InitializePaymentForProjectRequest,
            InitializePaymentForProjectRequestBuilder> {
  _$InitializePaymentForProjectRequest? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  InitializePaymentRequestCustomerBuilder? _customer;
  InitializePaymentRequestCustomerBuilder get customer =>
      _$this._customer ??= InitializePaymentRequestCustomerBuilder();
  set customer(InitializePaymentRequestCustomerBuilder? customer) =>
      _$this._customer = customer;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  InitializePaymentForProjectRequestBuilder() {
    InitializePaymentForProjectRequest._defaults(this);
  }

  InitializePaymentForProjectRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _customer = $v.customer.toBuilder();
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitializePaymentForProjectRequest other) {
    _$v = other as _$InitializePaymentForProjectRequest;
  }

  @override
  void update(
      void Function(InitializePaymentForProjectRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitializePaymentForProjectRequest build() => _build();

  _$InitializePaymentForProjectRequest _build() {
    _$InitializePaymentForProjectRequest _$result;
    try {
      _$result = _$v ??
          _$InitializePaymentForProjectRequest._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'InitializePaymentForProjectRequest', 'amount'),
            currency: currency,
            customer: customer.build(),
            metadata: metadata,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        customer.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InitializePaymentForProjectRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
