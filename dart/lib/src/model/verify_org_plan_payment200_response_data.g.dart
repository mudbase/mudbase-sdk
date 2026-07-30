// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_org_plan_payment200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyOrgPlanPayment200ResponseData
    extends VerifyOrgPlanPayment200ResponseData {
  @override
  final String? plan;
  @override
  final String? billingCycle;
  @override
  final String? orgId;

  factory _$VerifyOrgPlanPayment200ResponseData(
          [void Function(VerifyOrgPlanPayment200ResponseDataBuilder)?
              updates]) =>
      (VerifyOrgPlanPayment200ResponseDataBuilder()..update(updates))._build();

  _$VerifyOrgPlanPayment200ResponseData._(
      {this.plan, this.billingCycle, this.orgId})
      : super._();
  @override
  VerifyOrgPlanPayment200ResponseData rebuild(
          void Function(VerifyOrgPlanPayment200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyOrgPlanPayment200ResponseDataBuilder toBuilder() =>
      VerifyOrgPlanPayment200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyOrgPlanPayment200ResponseData &&
        plan == other.plan &&
        billingCycle == other.billingCycle &&
        orgId == other.orgId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, billingCycle.hashCode);
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyOrgPlanPayment200ResponseData')
          ..add('plan', plan)
          ..add('billingCycle', billingCycle)
          ..add('orgId', orgId))
        .toString();
  }
}

class VerifyOrgPlanPayment200ResponseDataBuilder
    implements
        Builder<VerifyOrgPlanPayment200ResponseData,
            VerifyOrgPlanPayment200ResponseDataBuilder> {
  _$VerifyOrgPlanPayment200ResponseData? _$v;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  String? _billingCycle;
  String? get billingCycle => _$this._billingCycle;
  set billingCycle(String? billingCycle) => _$this._billingCycle = billingCycle;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  VerifyOrgPlanPayment200ResponseDataBuilder() {
    VerifyOrgPlanPayment200ResponseData._defaults(this);
  }

  VerifyOrgPlanPayment200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plan = $v.plan;
      _billingCycle = $v.billingCycle;
      _orgId = $v.orgId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyOrgPlanPayment200ResponseData other) {
    _$v = other as _$VerifyOrgPlanPayment200ResponseData;
  }

  @override
  void update(
      void Function(VerifyOrgPlanPayment200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyOrgPlanPayment200ResponseData build() => _build();

  _$VerifyOrgPlanPayment200ResponseData _build() {
    final _$result = _$v ??
        _$VerifyOrgPlanPayment200ResponseData._(
          plan: plan,
          billingCycle: billingCycle,
          orgId: orgId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
