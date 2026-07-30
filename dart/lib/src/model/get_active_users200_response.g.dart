// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_active_users200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetActiveUsers200Response extends GetActiveUsers200Response {
  @override
  final BuiltList<GetActiveUsers200ResponseUsersInner>? users;
  @override
  final int? count;
  @override
  final DateTime? timestamp;

  factory _$GetActiveUsers200Response(
          [void Function(GetActiveUsers200ResponseBuilder)? updates]) =>
      (GetActiveUsers200ResponseBuilder()..update(updates))._build();

  _$GetActiveUsers200Response._({this.users, this.count, this.timestamp})
      : super._();
  @override
  GetActiveUsers200Response rebuild(
          void Function(GetActiveUsers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetActiveUsers200ResponseBuilder toBuilder() =>
      GetActiveUsers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetActiveUsers200Response &&
        users == other.users &&
        count == other.count &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetActiveUsers200Response')
          ..add('users', users)
          ..add('count', count)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class GetActiveUsers200ResponseBuilder
    implements
        Builder<GetActiveUsers200Response, GetActiveUsers200ResponseBuilder> {
  _$GetActiveUsers200Response? _$v;

  ListBuilder<GetActiveUsers200ResponseUsersInner>? _users;
  ListBuilder<GetActiveUsers200ResponseUsersInner> get users =>
      _$this._users ??= ListBuilder<GetActiveUsers200ResponseUsersInner>();
  set users(ListBuilder<GetActiveUsers200ResponseUsersInner>? users) =>
      _$this._users = users;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  GetActiveUsers200ResponseBuilder() {
    GetActiveUsers200Response._defaults(this);
  }

  GetActiveUsers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _count = $v.count;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetActiveUsers200Response other) {
    _$v = other as _$GetActiveUsers200Response;
  }

  @override
  void update(void Function(GetActiveUsers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetActiveUsers200Response build() => _build();

  _$GetActiveUsers200Response _build() {
    _$GetActiveUsers200Response _$result;
    try {
      _$result = _$v ??
          _$GetActiveUsers200Response._(
            users: _users?.build(),
            count: count,
            timestamp: timestamp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetActiveUsers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
