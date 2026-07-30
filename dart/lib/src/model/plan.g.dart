// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Plan extends Plan {
  @override
  final String? name;
  @override
  final num? price;
  @override
  final String? currency;
  @override
  final String? interval;
  @override
  final BuiltList<String>? features;

  factory _$Plan([void Function(PlanBuilder)? updates]) =>
      (PlanBuilder()..update(updates))._build();

  _$Plan._({this.name, this.price, this.currency, this.interval, this.features})
      : super._();
  @override
  Plan rebuild(void Function(PlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlanBuilder toBuilder() => PlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Plan &&
        name == other.name &&
        price == other.price &&
        currency == other.currency &&
        interval == other.interval &&
        features == other.features;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Plan')
          ..add('name', name)
          ..add('price', price)
          ..add('currency', currency)
          ..add('interval', interval)
          ..add('features', features))
        .toString();
  }
}

class PlanBuilder implements Builder<Plan, PlanBuilder> {
  _$Plan? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  ListBuilder<String>? _features;
  ListBuilder<String> get features =>
      _$this._features ??= ListBuilder<String>();
  set features(ListBuilder<String>? features) => _$this._features = features;

  PlanBuilder() {
    Plan._defaults(this);
  }

  PlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _price = $v.price;
      _currency = $v.currency;
      _interval = $v.interval;
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Plan other) {
    _$v = other as _$Plan;
  }

  @override
  void update(void Function(PlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Plan build() => _build();

  _$Plan _build() {
    _$Plan _$result;
    try {
      _$result = _$v ??
          _$Plan._(
            name: name,
            price: price,
            currency: currency,
            interval: interval,
            features: _features?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Plan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
