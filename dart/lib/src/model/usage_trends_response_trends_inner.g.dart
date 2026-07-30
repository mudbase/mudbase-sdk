// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_trends_response_trends_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsageTrendsResponseTrendsInner extends UsageTrendsResponseTrendsInner {
  @override
  final UsageTrendsResponseTrendsInnerId? id;
  @override
  final int? apiCalls;
  @override
  final int? storage;
  @override
  final int? bandwidth;
  @override
  final int? dbReads;
  @override
  final int? dbWrites;

  factory _$UsageTrendsResponseTrendsInner(
          [void Function(UsageTrendsResponseTrendsInnerBuilder)? updates]) =>
      (UsageTrendsResponseTrendsInnerBuilder()..update(updates))._build();

  _$UsageTrendsResponseTrendsInner._(
      {this.id,
      this.apiCalls,
      this.storage,
      this.bandwidth,
      this.dbReads,
      this.dbWrites})
      : super._();
  @override
  UsageTrendsResponseTrendsInner rebuild(
          void Function(UsageTrendsResponseTrendsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageTrendsResponseTrendsInnerBuilder toBuilder() =>
      UsageTrendsResponseTrendsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageTrendsResponseTrendsInner &&
        id == other.id &&
        apiCalls == other.apiCalls &&
        storage == other.storage &&
        bandwidth == other.bandwidth &&
        dbReads == other.dbReads &&
        dbWrites == other.dbWrites;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, apiCalls.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jc(_$hash, dbReads.hashCode);
    _$hash = $jc(_$hash, dbWrites.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageTrendsResponseTrendsInner')
          ..add('id', id)
          ..add('apiCalls', apiCalls)
          ..add('storage', storage)
          ..add('bandwidth', bandwidth)
          ..add('dbReads', dbReads)
          ..add('dbWrites', dbWrites))
        .toString();
  }
}

class UsageTrendsResponseTrendsInnerBuilder
    implements
        Builder<UsageTrendsResponseTrendsInner,
            UsageTrendsResponseTrendsInnerBuilder> {
  _$UsageTrendsResponseTrendsInner? _$v;

  UsageTrendsResponseTrendsInnerIdBuilder? _id;
  UsageTrendsResponseTrendsInnerIdBuilder get id =>
      _$this._id ??= UsageTrendsResponseTrendsInnerIdBuilder();
  set id(UsageTrendsResponseTrendsInnerIdBuilder? id) => _$this._id = id;

  int? _apiCalls;
  int? get apiCalls => _$this._apiCalls;
  set apiCalls(int? apiCalls) => _$this._apiCalls = apiCalls;

  int? _storage;
  int? get storage => _$this._storage;
  set storage(int? storage) => _$this._storage = storage;

  int? _bandwidth;
  int? get bandwidth => _$this._bandwidth;
  set bandwidth(int? bandwidth) => _$this._bandwidth = bandwidth;

  int? _dbReads;
  int? get dbReads => _$this._dbReads;
  set dbReads(int? dbReads) => _$this._dbReads = dbReads;

  int? _dbWrites;
  int? get dbWrites => _$this._dbWrites;
  set dbWrites(int? dbWrites) => _$this._dbWrites = dbWrites;

  UsageTrendsResponseTrendsInnerBuilder() {
    UsageTrendsResponseTrendsInner._defaults(this);
  }

  UsageTrendsResponseTrendsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _apiCalls = $v.apiCalls;
      _storage = $v.storage;
      _bandwidth = $v.bandwidth;
      _dbReads = $v.dbReads;
      _dbWrites = $v.dbWrites;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageTrendsResponseTrendsInner other) {
    _$v = other as _$UsageTrendsResponseTrendsInner;
  }

  @override
  void update(void Function(UsageTrendsResponseTrendsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageTrendsResponseTrendsInner build() => _build();

  _$UsageTrendsResponseTrendsInner _build() {
    _$UsageTrendsResponseTrendsInner _$result;
    try {
      _$result = _$v ??
          _$UsageTrendsResponseTrendsInner._(
            id: _id?.build(),
            apiCalls: apiCalls,
            storage: storage,
            bandwidth: bandwidth,
            dbReads: dbReads,
            dbWrites: dbWrites,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsageTrendsResponseTrendsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
