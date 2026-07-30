// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handle_flutterwave_webhook_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandleFlutterwaveWebhookRequestData
    extends HandleFlutterwaveWebhookRequestData {
  @override
  final num? id;
  @override
  final String? txRef;
  @override
  final String? flwRef;
  @override
  final num? amount;
  @override
  final String? currency;
  @override
  final String? status;
  @override
  final HandleFlutterwaveWebhookRequestDataCustomer? customer;
  @override
  final JsonObject? meta;

  factory _$HandleFlutterwaveWebhookRequestData(
          [void Function(HandleFlutterwaveWebhookRequestDataBuilder)?
              updates]) =>
      (HandleFlutterwaveWebhookRequestDataBuilder()..update(updates))._build();

  _$HandleFlutterwaveWebhookRequestData._(
      {this.id,
      this.txRef,
      this.flwRef,
      this.amount,
      this.currency,
      this.status,
      this.customer,
      this.meta})
      : super._();
  @override
  HandleFlutterwaveWebhookRequestData rebuild(
          void Function(HandleFlutterwaveWebhookRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandleFlutterwaveWebhookRequestDataBuilder toBuilder() =>
      HandleFlutterwaveWebhookRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandleFlutterwaveWebhookRequestData &&
        id == other.id &&
        txRef == other.txRef &&
        flwRef == other.flwRef &&
        amount == other.amount &&
        currency == other.currency &&
        status == other.status &&
        customer == other.customer &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, txRef.hashCode);
    _$hash = $jc(_$hash, flwRef.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandleFlutterwaveWebhookRequestData')
          ..add('id', id)
          ..add('txRef', txRef)
          ..add('flwRef', flwRef)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('status', status)
          ..add('customer', customer)
          ..add('meta', meta))
        .toString();
  }
}

class HandleFlutterwaveWebhookRequestDataBuilder
    implements
        Builder<HandleFlutterwaveWebhookRequestData,
            HandleFlutterwaveWebhookRequestDataBuilder> {
  _$HandleFlutterwaveWebhookRequestData? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _txRef;
  String? get txRef => _$this._txRef;
  set txRef(String? txRef) => _$this._txRef = txRef;

  String? _flwRef;
  String? get flwRef => _$this._flwRef;
  set flwRef(String? flwRef) => _$this._flwRef = flwRef;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  HandleFlutterwaveWebhookRequestDataCustomerBuilder? _customer;
  HandleFlutterwaveWebhookRequestDataCustomerBuilder get customer =>
      _$this._customer ??= HandleFlutterwaveWebhookRequestDataCustomerBuilder();
  set customer(HandleFlutterwaveWebhookRequestDataCustomerBuilder? customer) =>
      _$this._customer = customer;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  HandleFlutterwaveWebhookRequestDataBuilder() {
    HandleFlutterwaveWebhookRequestData._defaults(this);
  }

  HandleFlutterwaveWebhookRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _txRef = $v.txRef;
      _flwRef = $v.flwRef;
      _amount = $v.amount;
      _currency = $v.currency;
      _status = $v.status;
      _customer = $v.customer?.toBuilder();
      _meta = $v.meta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandleFlutterwaveWebhookRequestData other) {
    _$v = other as _$HandleFlutterwaveWebhookRequestData;
  }

  @override
  void update(
      void Function(HandleFlutterwaveWebhookRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandleFlutterwaveWebhookRequestData build() => _build();

  _$HandleFlutterwaveWebhookRequestData _build() {
    _$HandleFlutterwaveWebhookRequestData _$result;
    try {
      _$result = _$v ??
          _$HandleFlutterwaveWebhookRequestData._(
            id: id,
            txRef: txRef,
            flwRef: flwRef,
            amount: amount,
            currency: currency,
            status: status,
            customer: _customer?.build(),
            meta: meta,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'HandleFlutterwaveWebhookRequestData',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
