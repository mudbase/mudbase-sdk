// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_status_response_data_cpu.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemStatusResponseDataCpu extends SystemStatusResponseDataCpu {
  @override
  final num? usage;
  @override
  final int? cores;

  factory _$SystemStatusResponseDataCpu(
          [void Function(SystemStatusResponseDataCpuBuilder)? updates]) =>
      (SystemStatusResponseDataCpuBuilder()..update(updates))._build();

  _$SystemStatusResponseDataCpu._({this.usage, this.cores}) : super._();
  @override
  SystemStatusResponseDataCpu rebuild(
          void Function(SystemStatusResponseDataCpuBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemStatusResponseDataCpuBuilder toBuilder() =>
      SystemStatusResponseDataCpuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemStatusResponseDataCpu &&
        usage == other.usage &&
        cores == other.cores;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, cores.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemStatusResponseDataCpu')
          ..add('usage', usage)
          ..add('cores', cores))
        .toString();
  }
}

class SystemStatusResponseDataCpuBuilder
    implements
        Builder<SystemStatusResponseDataCpu,
            SystemStatusResponseDataCpuBuilder> {
  _$SystemStatusResponseDataCpu? _$v;

  num? _usage;
  num? get usage => _$this._usage;
  set usage(num? usage) => _$this._usage = usage;

  int? _cores;
  int? get cores => _$this._cores;
  set cores(int? cores) => _$this._cores = cores;

  SystemStatusResponseDataCpuBuilder() {
    SystemStatusResponseDataCpu._defaults(this);
  }

  SystemStatusResponseDataCpuBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usage = $v.usage;
      _cores = $v.cores;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemStatusResponseDataCpu other) {
    _$v = other as _$SystemStatusResponseDataCpu;
  }

  @override
  void update(void Function(SystemStatusResponseDataCpuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemStatusResponseDataCpu build() => _build();

  _$SystemStatusResponseDataCpu _build() {
    final _$result = _$v ??
        _$SystemStatusResponseDataCpu._(
          usage: usage,
          cores: cores,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
