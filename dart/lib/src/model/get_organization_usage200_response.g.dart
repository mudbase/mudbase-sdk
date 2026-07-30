// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization_usage200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrganizationUsage200Response
    extends GetOrganizationUsage200Response {
  @override
  final BuiltList<GetOrganizationUsage200ResponseAllOfSuborgsInner>? suborgs;
  @override
  final Usage? usage;
  @override
  final Limits? limits;
  @override
  final Plan? plan;
  @override
  final Billing? billing;

  factory _$GetOrganizationUsage200Response(
          [void Function(GetOrganizationUsage200ResponseBuilder)? updates]) =>
      (GetOrganizationUsage200ResponseBuilder()..update(updates))._build();

  _$GetOrganizationUsage200Response._(
      {this.suborgs, this.usage, this.limits, this.plan, this.billing})
      : super._();
  @override
  GetOrganizationUsage200Response rebuild(
          void Function(GetOrganizationUsage200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrganizationUsage200ResponseBuilder toBuilder() =>
      GetOrganizationUsage200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrganizationUsage200Response &&
        suborgs == other.suborgs &&
        usage == other.usage &&
        limits == other.limits &&
        plan == other.plan &&
        billing == other.billing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, suborgs.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, billing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOrganizationUsage200Response')
          ..add('suborgs', suborgs)
          ..add('usage', usage)
          ..add('limits', limits)
          ..add('plan', plan)
          ..add('billing', billing))
        .toString();
  }
}

class GetOrganizationUsage200ResponseBuilder
    implements
        Builder<GetOrganizationUsage200Response,
            GetOrganizationUsage200ResponseBuilder>,
        UsageResponseBuilder {
  _$GetOrganizationUsage200Response? _$v;

  ListBuilder<GetOrganizationUsage200ResponseAllOfSuborgsInner>? _suborgs;
  ListBuilder<GetOrganizationUsage200ResponseAllOfSuborgsInner> get suborgs =>
      _$this._suborgs ??=
          ListBuilder<GetOrganizationUsage200ResponseAllOfSuborgsInner>();
  set suborgs(
          covariant ListBuilder<
                  GetOrganizationUsage200ResponseAllOfSuborgsInner>?
              suborgs) =>
      _$this._suborgs = suborgs;

  UsageBuilder? _usage;
  UsageBuilder get usage => _$this._usage ??= UsageBuilder();
  set usage(covariant UsageBuilder? usage) => _$this._usage = usage;

  LimitsBuilder? _limits;
  LimitsBuilder get limits => _$this._limits ??= LimitsBuilder();
  set limits(covariant LimitsBuilder? limits) => _$this._limits = limits;

  PlanBuilder? _plan;
  PlanBuilder get plan => _$this._plan ??= PlanBuilder();
  set plan(covariant PlanBuilder? plan) => _$this._plan = plan;

  BillingBuilder? _billing;
  BillingBuilder get billing => _$this._billing ??= BillingBuilder();
  set billing(covariant BillingBuilder? billing) => _$this._billing = billing;

  GetOrganizationUsage200ResponseBuilder() {
    GetOrganizationUsage200Response._defaults(this);
  }

  GetOrganizationUsage200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _suborgs = $v.suborgs?.toBuilder();
      _usage = $v.usage?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _plan = $v.plan?.toBuilder();
      _billing = $v.billing?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetOrganizationUsage200Response other) {
    _$v = other as _$GetOrganizationUsage200Response;
  }

  @override
  void update(void Function(GetOrganizationUsage200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrganizationUsage200Response build() => _build();

  _$GetOrganizationUsage200Response _build() {
    _$GetOrganizationUsage200Response _$result;
    try {
      _$result = _$v ??
          _$GetOrganizationUsage200Response._(
            suborgs: _suborgs?.build(),
            usage: _usage?.build(),
            limits: _limits?.build(),
            plan: _plan?.build(),
            billing: _billing?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'suborgs';
        _suborgs?.build();
        _$failedField = 'usage';
        _usage?.build();
        _$failedField = 'limits';
        _limits?.build();
        _$failedField = 'plan';
        _plan?.build();
        _$failedField = 'billing';
        _billing?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOrganizationUsage200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
