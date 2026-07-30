// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initialize_payment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitializePaymentRequest extends InitializePaymentRequest {
  @override
  final num amount;
  @override
  final String? currency;
  @override
  final String? projectId;
  @override
  final InitializePaymentRequestCustomer customer;
  @override
  final JsonObject? metadata;

  factory _$InitializePaymentRequest(
          [void Function(InitializePaymentRequestBuilder)? updates]) =>
      (InitializePaymentRequestBuilder()..update(updates))._build();

  _$InitializePaymentRequest._(
      {required this.amount,
      this.currency,
      this.projectId,
      required this.customer,
      this.metadata})
      : super._();
  @override
  InitializePaymentRequest rebuild(
          void Function(InitializePaymentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitializePaymentRequestBuilder toBuilder() =>
      InitializePaymentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitializePaymentRequest &&
        amount == other.amount &&
        currency == other.currency &&
        projectId == other.projectId &&
        customer == other.customer &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitializePaymentRequest')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('projectId', projectId)
          ..add('customer', customer)
          ..add('metadata', metadata))
        .toString();
  }
}

class InitializePaymentRequestBuilder
    implements
        Builder<InitializePaymentRequest, InitializePaymentRequestBuilder> {
  _$InitializePaymentRequest? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  InitializePaymentRequestCustomerBuilder? _customer;
  InitializePaymentRequestCustomerBuilder get customer =>
      _$this._customer ??= InitializePaymentRequestCustomerBuilder();
  set customer(InitializePaymentRequestCustomerBuilder? customer) =>
      _$this._customer = customer;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  InitializePaymentRequestBuilder() {
    InitializePaymentRequest._defaults(this);
  }

  InitializePaymentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _projectId = $v.projectId;
      _customer = $v.customer.toBuilder();
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitializePaymentRequest other) {
    _$v = other as _$InitializePaymentRequest;
  }

  @override
  void update(void Function(InitializePaymentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitializePaymentRequest build() => _build();

  _$InitializePaymentRequest _build() {
    _$InitializePaymentRequest _$result;
    try {
      _$result = _$v ??
          _$InitializePaymentRequest._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'InitializePaymentRequest', 'amount'),
            currency: currency,
            projectId: projectId,
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
            r'InitializePaymentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
