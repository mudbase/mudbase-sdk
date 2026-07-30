// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class UsageResponseBuilder {
  void replace(UsageResponse other);
  void update(void Function(UsageResponseBuilder) updates);
  UsageBuilder get usage;
  set usage(UsageBuilder? usage);

  LimitsBuilder get limits;
  set limits(LimitsBuilder? limits);

  PlanBuilder get plan;
  set plan(PlanBuilder? plan);

  BillingBuilder get billing;
  set billing(BillingBuilder? billing);
}

class _$$UsageResponse extends $UsageResponse {
  @override
  final Usage? usage;
  @override
  final Limits? limits;
  @override
  final Plan? plan;
  @override
  final Billing? billing;

  factory _$$UsageResponse([void Function($UsageResponseBuilder)? updates]) =>
      ($UsageResponseBuilder()..update(updates))._build();

  _$$UsageResponse._({this.usage, this.limits, this.plan, this.billing})
      : super._();
  @override
  $UsageResponse rebuild(void Function($UsageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UsageResponseBuilder toBuilder() => $UsageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UsageResponse &&
        usage == other.usage &&
        limits == other.limits &&
        plan == other.plan &&
        billing == other.billing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, billing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$UsageResponse')
          ..add('usage', usage)
          ..add('limits', limits)
          ..add('plan', plan)
          ..add('billing', billing))
        .toString();
  }
}

class $UsageResponseBuilder
    implements
        Builder<$UsageResponse, $UsageResponseBuilder>,
        UsageResponseBuilder {
  _$$UsageResponse? _$v;

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

  $UsageResponseBuilder() {
    $UsageResponse._defaults(this);
  }

  $UsageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usage = $v.usage?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _plan = $v.plan?.toBuilder();
      _billing = $v.billing?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $UsageResponse other) {
    _$v = other as _$$UsageResponse;
  }

  @override
  void update(void Function($UsageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $UsageResponse build() => _build();

  _$$UsageResponse _build() {
    _$$UsageResponse _$result;
    try {
      _$result = _$v ??
          _$$UsageResponse._(
            usage: _usage?.build(),
            limits: _limits?.build(),
            plan: _plan?.build(),
            billing: _billing?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
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
            r'$UsageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
