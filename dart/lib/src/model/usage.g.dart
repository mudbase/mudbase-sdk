// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Usage extends Usage {
  @override
  final int? projects;
  @override
  final int? users;
  @override
  final int? storage;
  @override
  final int? bandwidth;
  @override
  final int? apiCalls;
  @override
  final int? dbReads;
  @override
  final int? dbWrites;

  factory _$Usage([void Function(UsageBuilder)? updates]) =>
      (UsageBuilder()..update(updates))._build();

  _$Usage._(
      {this.projects,
      this.users,
      this.storage,
      this.bandwidth,
      this.apiCalls,
      this.dbReads,
      this.dbWrites})
      : super._();
  @override
  Usage rebuild(void Function(UsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageBuilder toBuilder() => UsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Usage &&
        projects == other.projects &&
        users == other.users &&
        storage == other.storage &&
        bandwidth == other.bandwidth &&
        apiCalls == other.apiCalls &&
        dbReads == other.dbReads &&
        dbWrites == other.dbWrites;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jc(_$hash, apiCalls.hashCode);
    _$hash = $jc(_$hash, dbReads.hashCode);
    _$hash = $jc(_$hash, dbWrites.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Usage')
          ..add('projects', projects)
          ..add('users', users)
          ..add('storage', storage)
          ..add('bandwidth', bandwidth)
          ..add('apiCalls', apiCalls)
          ..add('dbReads', dbReads)
          ..add('dbWrites', dbWrites))
        .toString();
  }
}

class UsageBuilder implements Builder<Usage, UsageBuilder> {
  _$Usage? _$v;

  int? _projects;
  int? get projects => _$this._projects;
  set projects(int? projects) => _$this._projects = projects;

  int? _users;
  int? get users => _$this._users;
  set users(int? users) => _$this._users = users;

  int? _storage;
  int? get storage => _$this._storage;
  set storage(int? storage) => _$this._storage = storage;

  int? _bandwidth;
  int? get bandwidth => _$this._bandwidth;
  set bandwidth(int? bandwidth) => _$this._bandwidth = bandwidth;

  int? _apiCalls;
  int? get apiCalls => _$this._apiCalls;
  set apiCalls(int? apiCalls) => _$this._apiCalls = apiCalls;

  int? _dbReads;
  int? get dbReads => _$this._dbReads;
  set dbReads(int? dbReads) => _$this._dbReads = dbReads;

  int? _dbWrites;
  int? get dbWrites => _$this._dbWrites;
  set dbWrites(int? dbWrites) => _$this._dbWrites = dbWrites;

  UsageBuilder() {
    Usage._defaults(this);
  }

  UsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projects = $v.projects;
      _users = $v.users;
      _storage = $v.storage;
      _bandwidth = $v.bandwidth;
      _apiCalls = $v.apiCalls;
      _dbReads = $v.dbReads;
      _dbWrites = $v.dbWrites;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Usage other) {
    _$v = other as _$Usage;
  }

  @override
  void update(void Function(UsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Usage build() => _build();

  _$Usage _build() {
    final _$result = _$v ??
        _$Usage._(
          projects: projects,
          users: users,
          storage: storage,
          bandwidth: bandwidth,
          apiCalls: apiCalls,
          dbReads: dbReads,
          dbWrites: dbWrites,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
