// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_users200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectUsers200Response extends GetProjectUsers200Response {
  @override
  final BuiltList<GetOrganizationUsers200ResponseUsersInner>? users;
  @override
  final int? total;
  @override
  final GetOrganizationUsers200ResponseUsersInnerProject? project;

  factory _$GetProjectUsers200Response(
          [void Function(GetProjectUsers200ResponseBuilder)? updates]) =>
      (GetProjectUsers200ResponseBuilder()..update(updates))._build();

  _$GetProjectUsers200Response._({this.users, this.total, this.project})
      : super._();
  @override
  GetProjectUsers200Response rebuild(
          void Function(GetProjectUsers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectUsers200ResponseBuilder toBuilder() =>
      GetProjectUsers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectUsers200Response &&
        users == other.users &&
        total == other.total &&
        project == other.project;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProjectUsers200Response')
          ..add('users', users)
          ..add('total', total)
          ..add('project', project))
        .toString();
  }
}

class GetProjectUsers200ResponseBuilder
    implements
        Builder<GetProjectUsers200Response, GetProjectUsers200ResponseBuilder> {
  _$GetProjectUsers200Response? _$v;

  ListBuilder<GetOrganizationUsers200ResponseUsersInner>? _users;
  ListBuilder<GetOrganizationUsers200ResponseUsersInner> get users =>
      _$this._users ??=
          ListBuilder<GetOrganizationUsers200ResponseUsersInner>();
  set users(ListBuilder<GetOrganizationUsers200ResponseUsersInner>? users) =>
      _$this._users = users;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GetOrganizationUsers200ResponseUsersInnerProjectBuilder? _project;
  GetOrganizationUsers200ResponseUsersInnerProjectBuilder get project =>
      _$this._project ??=
          GetOrganizationUsers200ResponseUsersInnerProjectBuilder();
  set project(
          GetOrganizationUsers200ResponseUsersInnerProjectBuilder? project) =>
      _$this._project = project;

  GetProjectUsers200ResponseBuilder() {
    GetProjectUsers200Response._defaults(this);
  }

  GetProjectUsers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _total = $v.total;
      _project = $v.project?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectUsers200Response other) {
    _$v = other as _$GetProjectUsers200Response;
  }

  @override
  void update(void Function(GetProjectUsers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectUsers200Response build() => _build();

  _$GetProjectUsers200Response _build() {
    _$GetProjectUsers200Response _$result;
    try {
      _$result = _$v ??
          _$GetProjectUsers200Response._(
            users: _users?.build(),
            total: total,
            project: _project?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();

        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetProjectUsers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
