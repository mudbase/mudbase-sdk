// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_billing_estimate200_response_line_items_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBillingEstimate200ResponseLineItemsInner
    extends GetBillingEstimate200ResponseLineItemsInner {
  @override
  final String? resource;
  @override
  final num? units;
  @override
  final num? amount;
  @override
  final String? currency;
  @override
  final String? unit;

  factory _$GetBillingEstimate200ResponseLineItemsInner(
          [void Function(GetBillingEstimate200ResponseLineItemsInnerBuilder)?
              updates]) =>
      (GetBillingEstimate200ResponseLineItemsInnerBuilder()..update(updates))
          ._build();

  _$GetBillingEstimate200ResponseLineItemsInner._(
      {this.resource, this.units, this.amount, this.currency, this.unit})
      : super._();
  @override
  GetBillingEstimate200ResponseLineItemsInner rebuild(
          void Function(GetBillingEstimate200ResponseLineItemsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBillingEstimate200ResponseLineItemsInnerBuilder toBuilder() =>
      GetBillingEstimate200ResponseLineItemsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBillingEstimate200ResponseLineItemsInner &&
        resource == other.resource &&
        units == other.units &&
        amount == other.amount &&
        currency == other.currency &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, units.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetBillingEstimate200ResponseLineItemsInner')
          ..add('resource', resource)
          ..add('units', units)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('unit', unit))
        .toString();
  }
}

class GetBillingEstimate200ResponseLineItemsInnerBuilder
    implements
        Builder<GetBillingEstimate200ResponseLineItemsInner,
            GetBillingEstimate200ResponseLineItemsInnerBuilder> {
  _$GetBillingEstimate200ResponseLineItemsInner? _$v;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  num? _units;
  num? get units => _$this._units;
  set units(num? units) => _$this._units = units;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  GetBillingEstimate200ResponseLineItemsInnerBuilder() {
    GetBillingEstimate200ResponseLineItemsInner._defaults(this);
  }

  GetBillingEstimate200ResponseLineItemsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resource = $v.resource;
      _units = $v.units;
      _amount = $v.amount;
      _currency = $v.currency;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBillingEstimate200ResponseLineItemsInner other) {
    _$v = other as _$GetBillingEstimate200ResponseLineItemsInner;
  }

  @override
  void update(
      void Function(GetBillingEstimate200ResponseLineItemsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBillingEstimate200ResponseLineItemsInner build() => _build();

  _$GetBillingEstimate200ResponseLineItemsInner _build() {
    final _$result = _$v ??
        _$GetBillingEstimate200ResponseLineItemsInner._(
          resource: resource,
          units: units,
          amount: amount,
          currency: currency,
          unit: unit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
