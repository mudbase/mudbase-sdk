// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_plan_request_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePlanRequestLimits extends CreatePlanRequestLimits {
  @override
  final num? apiCalls;
  @override
  final num? storage;
  @override
  final num? bandwidth;
  @override
  final num? users;
  @override
  final BuiltList<CreatePlanRequestLimitsCustomLimitsInner>? customLimits;

  factory _$CreatePlanRequestLimits(
          [void Function(CreatePlanRequestLimitsBuilder)? updates]) =>
      (CreatePlanRequestLimitsBuilder()..update(updates))._build();

  _$CreatePlanRequestLimits._(
      {this.apiCalls,
      this.storage,
      this.bandwidth,
      this.users,
      this.customLimits})
      : super._();
  @override
  CreatePlanRequestLimits rebuild(
          void Function(CreatePlanRequestLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePlanRequestLimitsBuilder toBuilder() =>
      CreatePlanRequestLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePlanRequestLimits &&
        apiCalls == other.apiCalls &&
        storage == other.storage &&
        bandwidth == other.bandwidth &&
        users == other.users &&
        customLimits == other.customLimits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiCalls.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, customLimits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePlanRequestLimits')
          ..add('apiCalls', apiCalls)
          ..add('storage', storage)
          ..add('bandwidth', bandwidth)
          ..add('users', users)
          ..add('customLimits', customLimits))
        .toString();
  }
}

class CreatePlanRequestLimitsBuilder
    implements
        Builder<CreatePlanRequestLimits, CreatePlanRequestLimitsBuilder> {
  _$CreatePlanRequestLimits? _$v;

  num? _apiCalls;
  num? get apiCalls => _$this._apiCalls;
  set apiCalls(num? apiCalls) => _$this._apiCalls = apiCalls;

  num? _storage;
  num? get storage => _$this._storage;
  set storage(num? storage) => _$this._storage = storage;

  num? _bandwidth;
  num? get bandwidth => _$this._bandwidth;
  set bandwidth(num? bandwidth) => _$this._bandwidth = bandwidth;

  num? _users;
  num? get users => _$this._users;
  set users(num? users) => _$this._users = users;

  ListBuilder<CreatePlanRequestLimitsCustomLimitsInner>? _customLimits;
  ListBuilder<CreatePlanRequestLimitsCustomLimitsInner> get customLimits =>
      _$this._customLimits ??=
          ListBuilder<CreatePlanRequestLimitsCustomLimitsInner>();
  set customLimits(
          ListBuilder<CreatePlanRequestLimitsCustomLimitsInner>?
              customLimits) =>
      _$this._customLimits = customLimits;

  CreatePlanRequestLimitsBuilder() {
    CreatePlanRequestLimits._defaults(this);
  }

  CreatePlanRequestLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiCalls = $v.apiCalls;
      _storage = $v.storage;
      _bandwidth = $v.bandwidth;
      _users = $v.users;
      _customLimits = $v.customLimits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePlanRequestLimits other) {
    _$v = other as _$CreatePlanRequestLimits;
  }

  @override
  void update(void Function(CreatePlanRequestLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePlanRequestLimits build() => _build();

  _$CreatePlanRequestLimits _build() {
    _$CreatePlanRequestLimits _$result;
    try {
      _$result = _$v ??
          _$CreatePlanRequestLimits._(
            apiCalls: apiCalls,
            storage: storage,
            bandwidth: bandwidth,
            users: users,
            customLimits: _customLimits?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customLimits';
        _customLimits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreatePlanRequestLimits', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
