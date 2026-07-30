// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_project_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProjectRequest extends UpdateProjectRequest {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? logoUrl;
  @override
  final ProjectSettings? settings;
  @override
  final AuthConfig? auth;

  factory _$UpdateProjectRequest(
          [void Function(UpdateProjectRequestBuilder)? updates]) =>
      (UpdateProjectRequestBuilder()..update(updates))._build();

  _$UpdateProjectRequest._(
      {this.name, this.description, this.logoUrl, this.settings, this.auth})
      : super._();
  @override
  UpdateProjectRequest rebuild(
          void Function(UpdateProjectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProjectRequestBuilder toBuilder() =>
      UpdateProjectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProjectRequest &&
        name == other.name &&
        description == other.description &&
        logoUrl == other.logoUrl &&
        settings == other.settings &&
        auth == other.auth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateProjectRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('logoUrl', logoUrl)
          ..add('settings', settings)
          ..add('auth', auth))
        .toString();
  }
}

class UpdateProjectRequestBuilder
    implements Builder<UpdateProjectRequest, UpdateProjectRequestBuilder> {
  _$UpdateProjectRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  ProjectSettingsBuilder? _settings;
  ProjectSettingsBuilder get settings =>
      _$this._settings ??= ProjectSettingsBuilder();
  set settings(ProjectSettingsBuilder? settings) => _$this._settings = settings;

  AuthConfigBuilder? _auth;
  AuthConfigBuilder get auth => _$this._auth ??= AuthConfigBuilder();
  set auth(AuthConfigBuilder? auth) => _$this._auth = auth;

  UpdateProjectRequestBuilder() {
    UpdateProjectRequest._defaults(this);
  }

  UpdateProjectRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _logoUrl = $v.logoUrl;
      _settings = $v.settings?.toBuilder();
      _auth = $v.auth?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProjectRequest other) {
    _$v = other as _$UpdateProjectRequest;
  }

  @override
  void update(void Function(UpdateProjectRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProjectRequest build() => _build();

  _$UpdateProjectRequest _build() {
    _$UpdateProjectRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateProjectRequest._(
            name: name,
            description: description,
            logoUrl: logoUrl,
            settings: _settings?.build(),
            auth: _auth?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
        _$failedField = 'auth';
        _auth?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateProjectRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
