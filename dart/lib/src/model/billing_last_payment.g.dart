// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_last_payment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingLastPayment extends BillingLastPayment {
  @override
  final num? amount;
  @override
  final DateTime? date;
  @override
  final String? status;

  factory _$BillingLastPayment(
          [void Function(BillingLastPaymentBuilder)? updates]) =>
      (BillingLastPaymentBuilder()..update(updates))._build();

  _$BillingLastPayment._({this.amount, this.date, this.status}) : super._();
  @override
  BillingLastPayment rebuild(
          void Function(BillingLastPaymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingLastPaymentBuilder toBuilder() =>
      BillingLastPaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingLastPayment &&
        amount == other.amount &&
        date == other.date &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillingLastPayment')
          ..add('amount', amount)
          ..add('date', date)
          ..add('status', status))
        .toString();
  }
}

class BillingLastPaymentBuilder
    implements Builder<BillingLastPayment, BillingLastPaymentBuilder> {
  _$BillingLastPayment? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  BillingLastPaymentBuilder() {
    BillingLastPayment._defaults(this);
  }

  BillingLastPaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _date = $v.date;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillingLastPayment other) {
    _$v = other as _$BillingLastPayment;
  }

  @override
  void update(void Function(BillingLastPaymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillingLastPayment build() => _build();

  _$BillingLastPayment _build() {
    final _$result = _$v ??
        _$BillingLastPayment._(
          amount: amount,
          date: date,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
