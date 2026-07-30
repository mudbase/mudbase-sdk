// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_roles200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListRoles200Response extends ListRoles200Response {
  @override
  final BuiltList<JsonObject>? roles;
  @override
  final int? total;

  factory _$ListRoles200Response(
          [void Function(ListRoles200ResponseBuilder)? updates]) =>
      (ListRoles200ResponseBuilder()..update(updates))._build();

  _$ListRoles200Response._({this.roles, this.total}) : super._();
  @override
  ListRoles200Response rebuild(
          void Function(ListRoles200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRoles200ResponseBuilder toBuilder() =>
      ListRoles200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRoles200Response &&
        roles == other.roles &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListRoles200Response')
          ..add('roles', roles)
          ..add('total', total))
        .toString();
  }
}

class ListRoles200ResponseBuilder
    implements Builder<ListRoles200Response, ListRoles200ResponseBuilder> {
  _$ListRoles200Response? _$v;

  ListBuilder<JsonObject>? _roles;
  ListBuilder<JsonObject> get roles =>
      _$this._roles ??= ListBuilder<JsonObject>();
  set roles(ListBuilder<JsonObject>? roles) => _$this._roles = roles;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListRoles200ResponseBuilder() {
    ListRoles200Response._defaults(this);
  }

  ListRoles200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roles = $v.roles?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRoles200Response other) {
    _$v = other as _$ListRoles200Response;
  }

  @override
  void update(void Function(ListRoles200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListRoles200Response build() => _build();

  _$ListRoles200Response _build() {
    _$ListRoles200Response _$result;
    try {
      _$result = _$v ??
          _$ListRoles200Response._(
            roles: _roles?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListRoles200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
