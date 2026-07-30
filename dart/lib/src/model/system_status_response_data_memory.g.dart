// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_status_response_data_memory.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemStatusResponseDataMemory extends SystemStatusResponseDataMemory {
  @override
  final int? used;
  @override
  final int? total;
  @override
  final num? percentage;

  factory _$SystemStatusResponseDataMemory(
          [void Function(SystemStatusResponseDataMemoryBuilder)? updates]) =>
      (SystemStatusResponseDataMemoryBuilder()..update(updates))._build();

  _$SystemStatusResponseDataMemory._({this.used, this.total, this.percentage})
      : super._();
  @override
  SystemStatusResponseDataMemory rebuild(
          void Function(SystemStatusResponseDataMemoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemStatusResponseDataMemoryBuilder toBuilder() =>
      SystemStatusResponseDataMemoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemStatusResponseDataMemory &&
        used == other.used &&
        total == other.total &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemStatusResponseDataMemory')
          ..add('used', used)
          ..add('total', total)
          ..add('percentage', percentage))
        .toString();
  }
}

class SystemStatusResponseDataMemoryBuilder
    implements
        Builder<SystemStatusResponseDataMemory,
            SystemStatusResponseDataMemoryBuilder> {
  _$SystemStatusResponseDataMemory? _$v;

  int? _used;
  int? get used => _$this._used;
  set used(int? used) => _$this._used = used;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  SystemStatusResponseDataMemoryBuilder() {
    SystemStatusResponseDataMemory._defaults(this);
  }

  SystemStatusResponseDataMemoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _used = $v.used;
      _total = $v.total;
      _percentage = $v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemStatusResponseDataMemory other) {
    _$v = other as _$SystemStatusResponseDataMemory;
  }

  @override
  void update(void Function(SystemStatusResponseDataMemoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemStatusResponseDataMemory build() => _build();

  _$SystemStatusResponseDataMemory _build() {
    final _$result = _$v ??
        _$SystemStatusResponseDataMemory._(
          used: used,
          total: total,
          percentage: percentage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
