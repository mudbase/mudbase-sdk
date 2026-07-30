// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_overage200_response_overage_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOverage200ResponseOverageInner
    extends GetOverage200ResponseOverageInner {
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

  factory _$GetOverage200ResponseOverageInner(
          [void Function(GetOverage200ResponseOverageInnerBuilder)? updates]) =>
      (GetOverage200ResponseOverageInnerBuilder()..update(updates))._build();

  _$GetOverage200ResponseOverageInner._(
      {this.resource, this.units, this.amount, this.currency, this.unit})
      : super._();
  @override
  GetOverage200ResponseOverageInner rebuild(
          void Function(GetOverage200ResponseOverageInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOverage200ResponseOverageInnerBuilder toBuilder() =>
      GetOverage200ResponseOverageInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOverage200ResponseOverageInner &&
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
    return (newBuiltValueToStringHelper(r'GetOverage200ResponseOverageInner')
          ..add('resource', resource)
          ..add('units', units)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('unit', unit))
        .toString();
  }
}

class GetOverage200ResponseOverageInnerBuilder
    implements
        Builder<GetOverage200ResponseOverageInner,
            GetOverage200ResponseOverageInnerBuilder> {
  _$GetOverage200ResponseOverageInner? _$v;

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

  GetOverage200ResponseOverageInnerBuilder() {
    GetOverage200ResponseOverageInner._defaults(this);
  }

  GetOverage200ResponseOverageInnerBuilder get _$this {
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
  void replace(GetOverage200ResponseOverageInner other) {
    _$v = other as _$GetOverage200ResponseOverageInner;
  }

  @override
  void update(
      void Function(GetOverage200ResponseOverageInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOverage200ResponseOverageInner build() => _build();

  _$GetOverage200ResponseOverageInner _build() {
    final _$result = _$v ??
        _$GetOverage200ResponseOverageInner._(
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
