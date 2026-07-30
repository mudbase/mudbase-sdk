// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Billing extends Billing {
  @override
  final DateTime? nextBillingDate;
  @override
  final String? paymentMethod;
  @override
  final BillingLastPayment? lastPayment;

  factory _$Billing([void Function(BillingBuilder)? updates]) =>
      (BillingBuilder()..update(updates))._build();

  _$Billing._({this.nextBillingDate, this.paymentMethod, this.lastPayment})
      : super._();
  @override
  Billing rebuild(void Function(BillingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingBuilder toBuilder() => BillingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Billing &&
        nextBillingDate == other.nextBillingDate &&
        paymentMethod == other.paymentMethod &&
        lastPayment == other.lastPayment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextBillingDate.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, lastPayment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Billing')
          ..add('nextBillingDate', nextBillingDate)
          ..add('paymentMethod', paymentMethod)
          ..add('lastPayment', lastPayment))
        .toString();
  }
}

class BillingBuilder implements Builder<Billing, BillingBuilder> {
  _$Billing? _$v;

  DateTime? _nextBillingDate;
  DateTime? get nextBillingDate => _$this._nextBillingDate;
  set nextBillingDate(DateTime? nextBillingDate) =>
      _$this._nextBillingDate = nextBillingDate;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  BillingLastPaymentBuilder? _lastPayment;
  BillingLastPaymentBuilder get lastPayment =>
      _$this._lastPayment ??= BillingLastPaymentBuilder();
  set lastPayment(BillingLastPaymentBuilder? lastPayment) =>
      _$this._lastPayment = lastPayment;

  BillingBuilder() {
    Billing._defaults(this);
  }

  BillingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextBillingDate = $v.nextBillingDate;
      _paymentMethod = $v.paymentMethod;
      _lastPayment = $v.lastPayment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Billing other) {
    _$v = other as _$Billing;
  }

  @override
  void update(void Function(BillingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Billing build() => _build();

  _$Billing _build() {
    _$Billing _$result;
    try {
      _$result = _$v ??
          _$Billing._(
            nextBillingDate: nextBillingDate,
            paymentMethod: paymentMethod,
            lastPayment: _lastPayment?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastPayment';
        _lastPayment?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Billing', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
