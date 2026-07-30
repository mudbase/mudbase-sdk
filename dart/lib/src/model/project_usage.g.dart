// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectUsage extends ProjectUsage {
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

  factory _$ProjectUsage([void Function(ProjectUsageBuilder)? updates]) =>
      (ProjectUsageBuilder()..update(updates))._build();

  _$ProjectUsage._(
      {this.apiCalls,
      this.storage,
      this.bandwidth,
      this.dbReads,
      this.dbWrites})
      : super._();
  @override
  ProjectUsage rebuild(void Function(ProjectUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUsageBuilder toBuilder() => ProjectUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUsage &&
        apiCalls == other.apiCalls &&
        storage == other.storage &&
        bandwidth == other.bandwidth &&
        dbReads == other.dbReads &&
        dbWrites == other.dbWrites;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'ProjectUsage')
          ..add('apiCalls', apiCalls)
          ..add('storage', storage)
          ..add('bandwidth', bandwidth)
          ..add('dbReads', dbReads)
          ..add('dbWrites', dbWrites))
        .toString();
  }
}

class ProjectUsageBuilder
    implements Builder<ProjectUsage, ProjectUsageBuilder> {
  _$ProjectUsage? _$v;

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

  ProjectUsageBuilder() {
    ProjectUsage._defaults(this);
  }

  ProjectUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(ProjectUsage other) {
    _$v = other as _$ProjectUsage;
  }

  @override
  void update(void Function(ProjectUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUsage build() => _build();

  _$ProjectUsage _build() {
    final _$result = _$v ??
        _$ProjectUsage._(
          apiCalls: apiCalls,
          storage: storage,
          bandwidth: bandwidth,
          dbReads: dbReads,
          dbWrites: dbWrites,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
