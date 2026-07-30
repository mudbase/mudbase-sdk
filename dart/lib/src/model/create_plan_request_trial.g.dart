// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_plan_request_trial.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePlanRequestTrial extends CreatePlanRequestTrial {
  @override
  final bool? enabled;
  @override
  final num? days;

  factory _$CreatePlanRequestTrial(
          [void Function(CreatePlanRequestTrialBuilder)? updates]) =>
      (CreatePlanRequestTrialBuilder()..update(updates))._build();

  _$CreatePlanRequestTrial._({this.enabled, this.days}) : super._();
  @override
  CreatePlanRequestTrial rebuild(
          void Function(CreatePlanRequestTrialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePlanRequestTrialBuilder toBuilder() =>
      CreatePlanRequestTrialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePlanRequestTrial &&
        enabled == other.enabled &&
        days == other.days;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, days.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePlanRequestTrial')
          ..add('enabled', enabled)
          ..add('days', days))
        .toString();
  }
}

class CreatePlanRequestTrialBuilder
    implements Builder<CreatePlanRequestTrial, CreatePlanRequestTrialBuilder> {
  _$CreatePlanRequestTrial? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _days;
  num? get days => _$this._days;
  set days(num? days) => _$this._days = days;

  CreatePlanRequestTrialBuilder() {
    CreatePlanRequestTrial._defaults(this);
  }

  CreatePlanRequestTrialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _days = $v.days;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePlanRequestTrial other) {
    _$v = other as _$CreatePlanRequestTrial;
  }

  @override
  void update(void Function(CreatePlanRequestTrialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePlanRequestTrial build() => _build();

  _$CreatePlanRequestTrial _build() {
    final _$result = _$v ??
        _$CreatePlanRequestTrial._(
          enabled: enabled,
          days: days,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
