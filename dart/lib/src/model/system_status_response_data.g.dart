// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_status_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemStatusResponseData extends SystemStatusResponseData {
  @override
  final int? uptime;
  @override
  final SystemStatusResponseDataMemory? memory;
  @override
  final SystemStatusResponseDataCpu? cpu;
  @override
  final SystemStatusResponseDataRequests? requests;
  @override
  final SystemStatusResponseDataDatabase? database;
  @override
  final SystemStatusResponseDataStorage? storage;

  factory _$SystemStatusResponseData(
          [void Function(SystemStatusResponseDataBuilder)? updates]) =>
      (SystemStatusResponseDataBuilder()..update(updates))._build();

  _$SystemStatusResponseData._(
      {this.uptime,
      this.memory,
      this.cpu,
      this.requests,
      this.database,
      this.storage})
      : super._();
  @override
  SystemStatusResponseData rebuild(
          void Function(SystemStatusResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemStatusResponseDataBuilder toBuilder() =>
      SystemStatusResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemStatusResponseData &&
        uptime == other.uptime &&
        memory == other.memory &&
        cpu == other.cpu &&
        requests == other.requests &&
        database == other.database &&
        storage == other.storage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uptime.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, cpu.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemStatusResponseData')
          ..add('uptime', uptime)
          ..add('memory', memory)
          ..add('cpu', cpu)
          ..add('requests', requests)
          ..add('database', database)
          ..add('storage', storage))
        .toString();
  }
}

class SystemStatusResponseDataBuilder
    implements
        Builder<SystemStatusResponseData, SystemStatusResponseDataBuilder> {
  _$SystemStatusResponseData? _$v;

  int? _uptime;
  int? get uptime => _$this._uptime;
  set uptime(int? uptime) => _$this._uptime = uptime;

  SystemStatusResponseDataMemoryBuilder? _memory;
  SystemStatusResponseDataMemoryBuilder get memory =>
      _$this._memory ??= SystemStatusResponseDataMemoryBuilder();
  set memory(SystemStatusResponseDataMemoryBuilder? memory) =>
      _$this._memory = memory;

  SystemStatusResponseDataCpuBuilder? _cpu;
  SystemStatusResponseDataCpuBuilder get cpu =>
      _$this._cpu ??= SystemStatusResponseDataCpuBuilder();
  set cpu(SystemStatusResponseDataCpuBuilder? cpu) => _$this._cpu = cpu;

  SystemStatusResponseDataRequestsBuilder? _requests;
  SystemStatusResponseDataRequestsBuilder get requests =>
      _$this._requests ??= SystemStatusResponseDataRequestsBuilder();
  set requests(SystemStatusResponseDataRequestsBuilder? requests) =>
      _$this._requests = requests;

  SystemStatusResponseDataDatabaseBuilder? _database;
  SystemStatusResponseDataDatabaseBuilder get database =>
      _$this._database ??= SystemStatusResponseDataDatabaseBuilder();
  set database(SystemStatusResponseDataDatabaseBuilder? database) =>
      _$this._database = database;

  SystemStatusResponseDataStorageBuilder? _storage;
  SystemStatusResponseDataStorageBuilder get storage =>
      _$this._storage ??= SystemStatusResponseDataStorageBuilder();
  set storage(SystemStatusResponseDataStorageBuilder? storage) =>
      _$this._storage = storage;

  SystemStatusResponseDataBuilder() {
    SystemStatusResponseData._defaults(this);
  }

  SystemStatusResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uptime = $v.uptime;
      _memory = $v.memory?.toBuilder();
      _cpu = $v.cpu?.toBuilder();
      _requests = $v.requests?.toBuilder();
      _database = $v.database?.toBuilder();
      _storage = $v.storage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemStatusResponseData other) {
    _$v = other as _$SystemStatusResponseData;
  }

  @override
  void update(void Function(SystemStatusResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemStatusResponseData build() => _build();

  _$SystemStatusResponseData _build() {
    _$SystemStatusResponseData _$result;
    try {
      _$result = _$v ??
          _$SystemStatusResponseData._(
            uptime: uptime,
            memory: _memory?.build(),
            cpu: _cpu?.build(),
            requests: _requests?.build(),
            database: _database?.build(),
            storage: _storage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'memory';
        _memory?.build();
        _$failedField = 'cpu';
        _cpu?.build();
        _$failedField = 'requests';
        _requests?.build();
        _$failedField = 'database';
        _database?.build();
        _$failedField = 'storage';
        _storage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SystemStatusResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
