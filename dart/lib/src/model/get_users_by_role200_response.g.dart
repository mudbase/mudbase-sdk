// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_by_role200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUsersByRole200Response extends GetUsersByRole200Response {
  @override
  final BuiltList<JsonObject>? users;
  @override
  final int? total;

  factory _$GetUsersByRole200Response(
          [void Function(GetUsersByRole200ResponseBuilder)? updates]) =>
      (GetUsersByRole200ResponseBuilder()..update(updates))._build();

  _$GetUsersByRole200Response._({this.users, this.total}) : super._();
  @override
  GetUsersByRole200Response rebuild(
          void Function(GetUsersByRole200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUsersByRole200ResponseBuilder toBuilder() =>
      GetUsersByRole200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUsersByRole200Response &&
        users == other.users &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUsersByRole200Response')
          ..add('users', users)
          ..add('total', total))
        .toString();
  }
}

class GetUsersByRole200ResponseBuilder
    implements
        Builder<GetUsersByRole200Response, GetUsersByRole200ResponseBuilder> {
  _$GetUsersByRole200Response? _$v;

  ListBuilder<JsonObject>? _users;
  ListBuilder<JsonObject> get users =>
      _$this._users ??= ListBuilder<JsonObject>();
  set users(ListBuilder<JsonObject>? users) => _$this._users = users;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GetUsersByRole200ResponseBuilder() {
    GetUsersByRole200Response._defaults(this);
  }

  GetUsersByRole200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUsersByRole200Response other) {
    _$v = other as _$GetUsersByRole200Response;
  }

  @override
  void update(void Function(GetUsersByRole200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUsersByRole200Response build() => _build();

  _$GetUsersByRole200Response _build() {
    _$GetUsersByRole200Response _$result;
    try {
      _$result = _$v ??
          _$GetUsersByRole200Response._(
            users: _users?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUsersByRole200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
