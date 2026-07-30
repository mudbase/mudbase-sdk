// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initialize_org_plan_checkout200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitializeOrgPlanCheckout200ResponseData
    extends InitializeOrgPlanCheckout200ResponseData {
  @override
  final String? link;
  @override
  final String? txRef;
  @override
  final String? providerRef;
  @override
  final String? billingCycle;
  @override
  final num? amount;
  @override
  final num? amountCents;

  factory _$InitializeOrgPlanCheckout200ResponseData(
          [void Function(InitializeOrgPlanCheckout200ResponseDataBuilder)?
              updates]) =>
      (InitializeOrgPlanCheckout200ResponseDataBuilder()..update(updates))
          ._build();

  _$InitializeOrgPlanCheckout200ResponseData._(
      {this.link,
      this.txRef,
      this.providerRef,
      this.billingCycle,
      this.amount,
      this.amountCents})
      : super._();
  @override
  InitializeOrgPlanCheckout200ResponseData rebuild(
          void Function(InitializeOrgPlanCheckout200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitializeOrgPlanCheckout200ResponseDataBuilder toBuilder() =>
      InitializeOrgPlanCheckout200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitializeOrgPlanCheckout200ResponseData &&
        link == other.link &&
        txRef == other.txRef &&
        providerRef == other.providerRef &&
        billingCycle == other.billingCycle &&
        amount == other.amount &&
        amountCents == other.amountCents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, txRef.hashCode);
    _$hash = $jc(_$hash, providerRef.hashCode);
    _$hash = $jc(_$hash, billingCycle.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountCents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'InitializeOrgPlanCheckout200ResponseData')
          ..add('link', link)
          ..add('txRef', txRef)
          ..add('providerRef', providerRef)
          ..add('billingCycle', billingCycle)
          ..add('amount', amount)
          ..add('amountCents', amountCents))
        .toString();
  }
}

class InitializeOrgPlanCheckout200ResponseDataBuilder
    implements
        Builder<InitializeOrgPlanCheckout200ResponseData,
            InitializeOrgPlanCheckout200ResponseDataBuilder> {
  _$InitializeOrgPlanCheckout200ResponseData? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _txRef;
  String? get txRef => _$this._txRef;
  set txRef(String? txRef) => _$this._txRef = txRef;

  String? _providerRef;
  String? get providerRef => _$this._providerRef;
  set providerRef(String? providerRef) => _$this._providerRef = providerRef;

  String? _billingCycle;
  String? get billingCycle => _$this._billingCycle;
  set billingCycle(String? billingCycle) => _$this._billingCycle = billingCycle;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _amountCents;
  num? get amountCents => _$this._amountCents;
  set amountCents(num? amountCents) => _$this._amountCents = amountCents;

  InitializeOrgPlanCheckout200ResponseDataBuilder() {
    InitializeOrgPlanCheckout200ResponseData._defaults(this);
  }

  InitializeOrgPlanCheckout200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _txRef = $v.txRef;
      _providerRef = $v.providerRef;
      _billingCycle = $v.billingCycle;
      _amount = $v.amount;
      _amountCents = $v.amountCents;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitializeOrgPlanCheckout200ResponseData other) {
    _$v = other as _$InitializeOrgPlanCheckout200ResponseData;
  }

  @override
  void update(
      void Function(InitializeOrgPlanCheckout200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitializeOrgPlanCheckout200ResponseData build() => _build();

  _$InitializeOrgPlanCheckout200ResponseData _build() {
    final _$result = _$v ??
        _$InitializeOrgPlanCheckout200ResponseData._(
          link: link,
          txRef: txRef,
          providerRef: providerRef,
          billingCycle: billingCycle,
          amount: amount,
          amountCents: amountCents,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
