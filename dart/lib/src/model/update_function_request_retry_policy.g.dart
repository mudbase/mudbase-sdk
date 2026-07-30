// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_function_request_retry_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFunctionRequestRetryPolicy
    extends UpdateFunctionRequestRetryPolicy {
  @override
  final bool? enabled;
  @override
  final int? maxRetries;
  @override
  final int? backoffMs;

  factory _$UpdateFunctionRequestRetryPolicy(
          [void Function(UpdateFunctionRequestRetryPolicyBuilder)? updates]) =>
      (UpdateFunctionRequestRetryPolicyBuilder()..update(updates))._build();

  _$UpdateFunctionRequestRetryPolicy._(
      {this.enabled, this.maxRetries, this.backoffMs})
      : super._();
  @override
  UpdateFunctionRequestRetryPolicy rebuild(
          void Function(UpdateFunctionRequestRetryPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFunctionRequestRetryPolicyBuilder toBuilder() =>
      UpdateFunctionRequestRetryPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFunctionRequestRetryPolicy &&
        enabled == other.enabled &&
        maxRetries == other.maxRetries &&
        backoffMs == other.backoffMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, maxRetries.hashCode);
    _$hash = $jc(_$hash, backoffMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateFunctionRequestRetryPolicy')
          ..add('enabled', enabled)
          ..add('maxRetries', maxRetries)
          ..add('backoffMs', backoffMs))
        .toString();
  }
}

class UpdateFunctionRequestRetryPolicyBuilder
    implements
        Builder<UpdateFunctionRequestRetryPolicy,
            UpdateFunctionRequestRetryPolicyBuilder> {
  _$UpdateFunctionRequestRetryPolicy? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  int? _maxRetries;
  int? get maxRetries => _$this._maxRetries;
  set maxRetries(int? maxRetries) => _$this._maxRetries = maxRetries;

  int? _backoffMs;
  int? get backoffMs => _$this._backoffMs;
  set backoffMs(int? backoffMs) => _$this._backoffMs = backoffMs;

  UpdateFunctionRequestRetryPolicyBuilder() {
    UpdateFunctionRequestRetryPolicy._defaults(this);
  }

  UpdateFunctionRequestRetryPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _maxRetries = $v.maxRetries;
      _backoffMs = $v.backoffMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFunctionRequestRetryPolicy other) {
    _$v = other as _$UpdateFunctionRequestRetryPolicy;
  }

  @override
  void update(void Function(UpdateFunctionRequestRetryPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFunctionRequestRetryPolicy build() => _build();

  _$UpdateFunctionRequestRetryPolicy _build() {
    final _$result = _$v ??
        _$UpdateFunctionRequestRetryPolicy._(
          enabled: enabled,
          maxRetries: maxRetries,
          backoffMs: backoffMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
