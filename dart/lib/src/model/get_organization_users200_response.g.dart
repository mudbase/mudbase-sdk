// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization_users200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrganizationUsers200Response
    extends GetOrganizationUsers200Response {
  @override
  final BuiltList<GetOrganizationUsers200ResponseUsersInner>? users;
  @override
  final int? total;

  factory _$GetOrganizationUsers200Response(
          [void Function(GetOrganizationUsers200ResponseBuilder)? updates]) =>
      (GetOrganizationUsers200ResponseBuilder()..update(updates))._build();

  _$GetOrganizationUsers200Response._({this.users, this.total}) : super._();
  @override
  GetOrganizationUsers200Response rebuild(
          void Function(GetOrganizationUsers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrganizationUsers200ResponseBuilder toBuilder() =>
      GetOrganizationUsers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrganizationUsers200Response &&
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
    return (newBuiltValueToStringHelper(r'GetOrganizationUsers200Response')
          ..add('users', users)
          ..add('total', total))
        .toString();
  }
}

class GetOrganizationUsers200ResponseBuilder
    implements
        Builder<GetOrganizationUsers200Response,
            GetOrganizationUsers200ResponseBuilder> {
  _$GetOrganizationUsers200Response? _$v;

  ListBuilder<GetOrganizationUsers200ResponseUsersInner>? _users;
  ListBuilder<GetOrganizationUsers200ResponseUsersInner> get users =>
      _$this._users ??=
          ListBuilder<GetOrganizationUsers200ResponseUsersInner>();
  set users(ListBuilder<GetOrganizationUsers200ResponseUsersInner>? users) =>
      _$this._users = users;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GetOrganizationUsers200ResponseBuilder() {
    GetOrganizationUsers200Response._defaults(this);
  }

  GetOrganizationUsers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrganizationUsers200Response other) {
    _$v = other as _$GetOrganizationUsers200Response;
  }

  @override
  void update(void Function(GetOrganizationUsers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrganizationUsers200Response build() => _build();

  _$GetOrganizationUsers200Response _build() {
    _$GetOrganizationUsers200Response _$result;
    try {
      _$result = _$v ??
          _$GetOrganizationUsers200Response._(
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
            r'GetOrganizationUsers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
