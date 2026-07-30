// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_subscription_tier_by_id200_response_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSubscriptionTierById200ResponsePlan
    extends GetSubscriptionTierById200ResponsePlan {
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
  final JsonObject? limits;
  @override
  final JsonObject? overages;

  factory _$GetSubscriptionTierById200ResponsePlan(
          [void Function(GetSubscriptionTierById200ResponsePlanBuilder)?
              updates]) =>
      (GetSubscriptionTierById200ResponsePlanBuilder()..update(updates))
          ._build();

  _$GetSubscriptionTierById200ResponsePlan._(
      {this.id,
      this.name,
      this.description,
      this.price,
      this.priceYearly,
      this.currency,
      this.limits,
      this.overages})
      : super._();
  @override
  GetSubscriptionTierById200ResponsePlan rebuild(
          void Function(GetSubscriptionTierById200ResponsePlanBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSubscriptionTierById200ResponsePlanBuilder toBuilder() =>
      GetSubscriptionTierById200ResponsePlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSubscriptionTierById200ResponsePlan &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        price == other.price &&
        priceYearly == other.priceYearly &&
        currency == other.currency &&
        limits == other.limits &&
        overages == other.overages;
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
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, overages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetSubscriptionTierById200ResponsePlan')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('price', price)
          ..add('priceYearly', priceYearly)
          ..add('currency', currency)
          ..add('limits', limits)
          ..add('overages', overages))
        .toString();
  }
}

class GetSubscriptionTierById200ResponsePlanBuilder
    implements
        Builder<GetSubscriptionTierById200ResponsePlan,
            GetSubscriptionTierById200ResponsePlanBuilder> {
  _$GetSubscriptionTierById200ResponsePlan? _$v;

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

  JsonObject? _limits;
  JsonObject? get limits => _$this._limits;
  set limits(JsonObject? limits) => _$this._limits = limits;

  JsonObject? _overages;
  JsonObject? get overages => _$this._overages;
  set overages(JsonObject? overages) => _$this._overages = overages;

  GetSubscriptionTierById200ResponsePlanBuilder() {
    GetSubscriptionTierById200ResponsePlan._defaults(this);
  }

  GetSubscriptionTierById200ResponsePlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _price = $v.price;
      _priceYearly = $v.priceYearly;
      _currency = $v.currency;
      _limits = $v.limits;
      _overages = $v.overages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSubscriptionTierById200ResponsePlan other) {
    _$v = other as _$GetSubscriptionTierById200ResponsePlan;
  }

  @override
  void update(
      void Function(GetSubscriptionTierById200ResponsePlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSubscriptionTierById200ResponsePlan build() => _build();

  _$GetSubscriptionTierById200ResponsePlan _build() {
    final _$result = _$v ??
        _$GetSubscriptionTierById200ResponsePlan._(
          id: id,
          name: name,
          description: description,
          price: price,
          priceYearly: priceYearly,
          currency: currency,
          limits: limits,
          overages: overages,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
