// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_status_response_data_database.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemStatusResponseDataDatabase
    extends SystemStatusResponseDataDatabase {
  @override
  final int? connections;
  @override
  final int? maxConnections;
  @override
  final int? responseTime;

  factory _$SystemStatusResponseDataDatabase(
          [void Function(SystemStatusResponseDataDatabaseBuilder)? updates]) =>
      (SystemStatusResponseDataDatabaseBuilder()..update(updates))._build();

  _$SystemStatusResponseDataDatabase._(
      {this.connections, this.maxConnections, this.responseTime})
      : super._();
  @override
  SystemStatusResponseDataDatabase rebuild(
          void Function(SystemStatusResponseDataDatabaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemStatusResponseDataDatabaseBuilder toBuilder() =>
      SystemStatusResponseDataDatabaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemStatusResponseDataDatabase &&
        connections == other.connections &&
        maxConnections == other.maxConnections &&
        responseTime == other.responseTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connections.hashCode);
    _$hash = $jc(_$hash, maxConnections.hashCode);
    _$hash = $jc(_$hash, responseTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemStatusResponseDataDatabase')
          ..add('connections', connections)
          ..add('maxConnections', maxConnections)
          ..add('responseTime', responseTime))
        .toString();
  }
}

class SystemStatusResponseDataDatabaseBuilder
    implements
        Builder<SystemStatusResponseDataDatabase,
            SystemStatusResponseDataDatabaseBuilder> {
  _$SystemStatusResponseDataDatabase? _$v;

  int? _connections;
  int? get connections => _$this._connections;
  set connections(int? connections) => _$this._connections = connections;

  int? _maxConnections;
  int? get maxConnections => _$this._maxConnections;
  set maxConnections(int? maxConnections) =>
      _$this._maxConnections = maxConnections;

  int? _responseTime;
  int? get responseTime => _$this._responseTime;
  set responseTime(int? responseTime) => _$this._responseTime = responseTime;

  SystemStatusResponseDataDatabaseBuilder() {
    SystemStatusResponseDataDatabase._defaults(this);
  }

  SystemStatusResponseDataDatabaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connections = $v.connections;
      _maxConnections = $v.maxConnections;
      _responseTime = $v.responseTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemStatusResponseDataDatabase other) {
    _$v = other as _$SystemStatusResponseDataDatabase;
  }

  @override
  void update(void Function(SystemStatusResponseDataDatabaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemStatusResponseDataDatabase build() => _build();

  _$SystemStatusResponseDataDatabase _build() {
    final _$result = _$v ??
        _$SystemStatusResponseDataDatabase._(
          connections: connections,
          maxConnections: maxConnections,
          responseTime: responseTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
