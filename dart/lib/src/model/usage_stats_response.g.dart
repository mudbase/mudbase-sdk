// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_stats_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsageStatsResponse extends UsageStatsResponse {
  @override
  final Usage? usage;
  @override
  final Limits? limits;
  @override
  final Plan? plan;
  @override
  final String? period;
  @override
  final UsageStatsResponsePercentages? percentages;

  factory _$UsageStatsResponse(
          [void Function(UsageStatsResponseBuilder)? updates]) =>
      (UsageStatsResponseBuilder()..update(updates))._build();

  _$UsageStatsResponse._(
      {this.usage, this.limits, this.plan, this.period, this.percentages})
      : super._();
  @override
  UsageStatsResponse rebuild(
          void Function(UsageStatsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageStatsResponseBuilder toBuilder() =>
      UsageStatsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageStatsResponse &&
        usage == other.usage &&
        limits == other.limits &&
        plan == other.plan &&
        period == other.period &&
        percentages == other.percentages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, percentages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageStatsResponse')
          ..add('usage', usage)
          ..add('limits', limits)
          ..add('plan', plan)
          ..add('period', period)
          ..add('percentages', percentages))
        .toString();
  }
}

class UsageStatsResponseBuilder
    implements Builder<UsageStatsResponse, UsageStatsResponseBuilder> {
  _$UsageStatsResponse? _$v;

  UsageBuilder? _usage;
  UsageBuilder get usage => _$this._usage ??= UsageBuilder();
  set usage(UsageBuilder? usage) => _$this._usage = usage;

  LimitsBuilder? _limits;
  LimitsBuilder get limits => _$this._limits ??= LimitsBuilder();
  set limits(LimitsBuilder? limits) => _$this._limits = limits;

  PlanBuilder? _plan;
  PlanBuilder get plan => _$this._plan ??= PlanBuilder();
  set plan(PlanBuilder? plan) => _$this._plan = plan;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  UsageStatsResponsePercentagesBuilder? _percentages;
  UsageStatsResponsePercentagesBuilder get percentages =>
      _$this._percentages ??= UsageStatsResponsePercentagesBuilder();
  set percentages(UsageStatsResponsePercentagesBuilder? percentages) =>
      _$this._percentages = percentages;

  UsageStatsResponseBuilder() {
    UsageStatsResponse._defaults(this);
  }

  UsageStatsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usage = $v.usage?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _plan = $v.plan?.toBuilder();
      _period = $v.period;
      _percentages = $v.percentages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageStatsResponse other) {
    _$v = other as _$UsageStatsResponse;
  }

  @override
  void update(void Function(UsageStatsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageStatsResponse build() => _build();

  _$UsageStatsResponse _build() {
    _$UsageStatsResponse _$result;
    try {
      _$result = _$v ??
          _$UsageStatsResponse._(
            usage: _usage?.build(),
            limits: _limits?.build(),
            plan: _plan?.build(),
            period: period,
            percentages: _percentages?.build(),
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

        _$failedField = 'percentages';
        _percentages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsageStatsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
