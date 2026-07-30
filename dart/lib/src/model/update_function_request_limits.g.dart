// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_function_request_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFunctionRequestLimits extends UpdateFunctionRequestLimits {
  @override
  final int? timeout;
  @override
  final int? maxPayloadSize;
  @override
  final int? maxExecutionsPerMinute;
  @override
  final int? maxExecutionsPerHour;

  factory _$UpdateFunctionRequestLimits(
          [void Function(UpdateFunctionRequestLimitsBuilder)? updates]) =>
      (UpdateFunctionRequestLimitsBuilder()..update(updates))._build();

  _$UpdateFunctionRequestLimits._(
      {this.timeout,
      this.maxPayloadSize,
      this.maxExecutionsPerMinute,
      this.maxExecutionsPerHour})
      : super._();
  @override
  UpdateFunctionRequestLimits rebuild(
          void Function(UpdateFunctionRequestLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFunctionRequestLimitsBuilder toBuilder() =>
      UpdateFunctionRequestLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFunctionRequestLimits &&
        timeout == other.timeout &&
        maxPayloadSize == other.maxPayloadSize &&
        maxExecutionsPerMinute == other.maxExecutionsPerMinute &&
        maxExecutionsPerHour == other.maxExecutionsPerHour;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, maxPayloadSize.hashCode);
    _$hash = $jc(_$hash, maxExecutionsPerMinute.hashCode);
    _$hash = $jc(_$hash, maxExecutionsPerHour.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateFunctionRequestLimits')
          ..add('timeout', timeout)
          ..add('maxPayloadSize', maxPayloadSize)
          ..add('maxExecutionsPerMinute', maxExecutionsPerMinute)
          ..add('maxExecutionsPerHour', maxExecutionsPerHour))
        .toString();
  }
}

class UpdateFunctionRequestLimitsBuilder
    implements
        Builder<UpdateFunctionRequestLimits,
            UpdateFunctionRequestLimitsBuilder> {
  _$UpdateFunctionRequestLimits? _$v;

  int? _timeout;
  int? get timeout => _$this._timeout;
  set timeout(int? timeout) => _$this._timeout = timeout;

  int? _maxPayloadSize;
  int? get maxPayloadSize => _$this._maxPayloadSize;
  set maxPayloadSize(int? maxPayloadSize) =>
      _$this._maxPayloadSize = maxPayloadSize;

  int? _maxExecutionsPerMinute;
  int? get maxExecutionsPerMinute => _$this._maxExecutionsPerMinute;
  set maxExecutionsPerMinute(int? maxExecutionsPerMinute) =>
      _$this._maxExecutionsPerMinute = maxExecutionsPerMinute;

  int? _maxExecutionsPerHour;
  int? get maxExecutionsPerHour => _$this._maxExecutionsPerHour;
  set maxExecutionsPerHour(int? maxExecutionsPerHour) =>
      _$this._maxExecutionsPerHour = maxExecutionsPerHour;

  UpdateFunctionRequestLimitsBuilder() {
    UpdateFunctionRequestLimits._defaults(this);
  }

  UpdateFunctionRequestLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeout = $v.timeout;
      _maxPayloadSize = $v.maxPayloadSize;
      _maxExecutionsPerMinute = $v.maxExecutionsPerMinute;
      _maxExecutionsPerHour = $v.maxExecutionsPerHour;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFunctionRequestLimits other) {
    _$v = other as _$UpdateFunctionRequestLimits;
  }

  @override
  void update(void Function(UpdateFunctionRequestLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFunctionRequestLimits build() => _build();

  _$UpdateFunctionRequestLimits _build() {
    final _$result = _$v ??
        _$UpdateFunctionRequestLimits._(
          timeout: timeout,
          maxPayloadSize: maxPayloadSize,
          maxExecutionsPerMinute: maxExecutionsPerMinute,
          maxExecutionsPerHour: maxExecutionsPerHour,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
