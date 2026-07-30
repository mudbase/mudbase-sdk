// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_me_bootstrap_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiMeBootstrapGet200Response extends ApiMeBootstrapGet200Response {
  @override
  final JsonObject? user;
  @override
  final BuiltList<JsonObject>? organizations;
  @override
  final JsonObject? defaultOrg;
  @override
  final BuiltList<JsonObject>? projects;

  factory _$ApiMeBootstrapGet200Response(
          [void Function(ApiMeBootstrapGet200ResponseBuilder)? updates]) =>
      (ApiMeBootstrapGet200ResponseBuilder()..update(updates))._build();

  _$ApiMeBootstrapGet200Response._(
      {this.user, this.organizations, this.defaultOrg, this.projects})
      : super._();
  @override
  ApiMeBootstrapGet200Response rebuild(
          void Function(ApiMeBootstrapGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiMeBootstrapGet200ResponseBuilder toBuilder() =>
      ApiMeBootstrapGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiMeBootstrapGet200Response &&
        user == other.user &&
        organizations == other.organizations &&
        defaultOrg == other.defaultOrg &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, organizations.hashCode);
    _$hash = $jc(_$hash, defaultOrg.hashCode);
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiMeBootstrapGet200Response')
          ..add('user', user)
          ..add('organizations', organizations)
          ..add('defaultOrg', defaultOrg)
          ..add('projects', projects))
        .toString();
  }
}

class ApiMeBootstrapGet200ResponseBuilder
    implements
        Builder<ApiMeBootstrapGet200Response,
            ApiMeBootstrapGet200ResponseBuilder> {
  _$ApiMeBootstrapGet200Response? _$v;

  JsonObject? _user;
  JsonObject? get user => _$this._user;
  set user(JsonObject? user) => _$this._user = user;

  ListBuilder<JsonObject>? _organizations;
  ListBuilder<JsonObject> get organizations =>
      _$this._organizations ??= ListBuilder<JsonObject>();
  set organizations(ListBuilder<JsonObject>? organizations) =>
      _$this._organizations = organizations;

  JsonObject? _defaultOrg;
  JsonObject? get defaultOrg => _$this._defaultOrg;
  set defaultOrg(JsonObject? defaultOrg) => _$this._defaultOrg = defaultOrg;

  ListBuilder<JsonObject>? _projects;
  ListBuilder<JsonObject> get projects =>
      _$this._projects ??= ListBuilder<JsonObject>();
  set projects(ListBuilder<JsonObject>? projects) =>
      _$this._projects = projects;

  ApiMeBootstrapGet200ResponseBuilder() {
    ApiMeBootstrapGet200Response._defaults(this);
  }

  ApiMeBootstrapGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _organizations = $v.organizations?.toBuilder();
      _defaultOrg = $v.defaultOrg;
      _projects = $v.projects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiMeBootstrapGet200Response other) {
    _$v = other as _$ApiMeBootstrapGet200Response;
  }

  @override
  void update(void Function(ApiMeBootstrapGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiMeBootstrapGet200Response build() => _build();

  _$ApiMeBootstrapGet200Response _build() {
    _$ApiMeBootstrapGet200Response _$result;
    try {
      _$result = _$v ??
          _$ApiMeBootstrapGet200Response._(
            user: user,
            organizations: _organizations?.build(),
            defaultOrg: defaultOrg,
            projects: _projects?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organizations';
        _organizations?.build();

        _$failedField = 'projects';
        _projects?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiMeBootstrapGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
