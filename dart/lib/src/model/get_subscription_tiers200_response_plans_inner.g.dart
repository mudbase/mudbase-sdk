// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_subscription_tiers200_response_plans_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSubscriptionTiers200ResponsePlansInner
    extends GetSubscriptionTiers200ResponsePlansInner {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final num? price;
  @override
  final num? priceYearly;
  @override
  final String? currency;
  @override
  final String? priceId;
  @override
  final JsonObject? limits;
  @override
  final JsonObject? overages;
  @override
  final JsonObject? enforcement;

  factory _$GetSubscriptionTiers200ResponsePlansInner(
          [void Function(GetSubscriptionTiers200ResponsePlansInnerBuilder)?
              updates]) =>
      (GetSubscriptionTiers200ResponsePlansInnerBuilder()..update(updates))
          ._build();

  _$GetSubscriptionTiers200ResponsePlansInner._(
      {this.id,
      this.name,
      this.description,
      this.price,
      this.priceYearly,
      this.currency,
      this.priceId,
      this.limits,
      this.overages,
      this.enforcement})
      : super._();
  @override
  GetSubscriptionTiers200ResponsePlansInner rebuild(
          void Function(GetSubscriptionTiers200ResponsePlansInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSubscriptionTiers200ResponsePlansInnerBuilder toBuilder() =>
      GetSubscriptionTiers200ResponsePlansInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSubscriptionTiers200ResponsePlansInner &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        price == other.price &&
        priceYearly == other.priceYearly &&
        currency == other.currency &&
        priceId == other.priceId &&
        limits == other.limits &&
        overages == other.overages &&
        enforcement == other.enforcement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, priceYearly.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, priceId.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, overages.hashCode);
    _$hash = $jc(_$hash, enforcement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetSubscriptionTiers200ResponsePlansInner')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('price', price)
          ..add('priceYearly', priceYearly)
          ..add('currency', currency)
          ..add('priceId', priceId)
          ..add('limits', limits)
          ..add('overages', overages)
          ..add('enforcement', enforcement))
        .toString();
  }
}

class GetSubscriptionTiers200ResponsePlansInnerBuilder
    implements
        Builder<GetSubscriptionTiers200ResponsePlansInner,
            GetSubscriptionTiers200ResponsePlansInnerBuilder> {
  _$GetSubscriptionTiers200ResponsePlansInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _priceYearly;
  num? get priceYearly => _$this._priceYearly;
  set priceYearly(num? priceYearly) => _$this._priceYearly = priceYearly;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _priceId;
  String? get priceId => _$this._priceId;
  set priceId(String? priceId) => _$this._priceId = priceId;

  JsonObject? _limits;
  JsonObject? get limits => _$this._limits;
  set limits(JsonObject? limits) => _$this._limits = limits;

  JsonObject? _overages;
  JsonObject? get overages => _$this._overages;
  set overages(JsonObject? overages) => _$this._overages = overages;

  JsonObject? _enforcement;
  JsonObject? get enforcement => _$this._enforcement;
  set enforcement(JsonObject? enforcement) => _$this._enforcement = enforcement;

  GetSubscriptionTiers200ResponsePlansInnerBuilder() {
    GetSubscriptionTiers200ResponsePlansInner._defaults(this);
  }

  GetSubscriptionTiers200ResponsePlansInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _price = $v.price;
      _priceYearly = $v.priceYearly;
      _currency = $v.currency;
      _priceId = $v.priceId;
      _limits = $v.limits;
      _overages = $v.overages;
      _enforcement = $v.enforcement;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSubscriptionTiers200ResponsePlansInner other) {
    _$v = other as _$GetSubscriptionTiers200ResponsePlansInner;
  }

  @override
  void update(
      void Function(GetSubscriptionTiers200ResponsePlansInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSubscriptionTiers200ResponsePlansInner build() => _build();

  _$GetSubscriptionTiers200ResponsePlansInner _build() {
    final _$result = _$v ??
        _$GetSubscriptionTiers200ResponsePlansInner._(
          id: id,
          name: name,
          description: description,
          price: price,
          priceYearly: priceYearly,
          currency: currency,
          priceId: priceId,
          limits: limits,
          overages: overages,
          enforcement: enforcement,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
