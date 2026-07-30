// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_project_logo200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadProjectLogo200Response extends UploadProjectLogo200Response {
  @override
  final String? logoUrl;
  @override
  final Project? project;

  factory _$UploadProjectLogo200Response(
          [void Function(UploadProjectLogo200ResponseBuilder)? updates]) =>
      (UploadProjectLogo200ResponseBuilder()..update(updates))._build();

  _$UploadProjectLogo200Response._({this.logoUrl, this.project}) : super._();
  @override
  UploadProjectLogo200Response rebuild(
          void Function(UploadProjectLogo200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadProjectLogo200ResponseBuilder toBuilder() =>
      UploadProjectLogo200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadProjectLogo200Response &&
        logoUrl == other.logoUrl &&
        project == other.project;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadProjectLogo200Response')
          ..add('logoUrl', logoUrl)
          ..add('project', project))
        .toString();
  }
}

class UploadProjectLogo200ResponseBuilder
    implements
        Builder<UploadProjectLogo200Response,
            UploadProjectLogo200ResponseBuilder> {
  _$UploadProjectLogo200Response? _$v;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  ProjectBuilder? _project;
  ProjectBuilder get project => _$this._project ??= ProjectBuilder();
  set project(ProjectBuilder? project) => _$this._project = project;

  UploadProjectLogo200ResponseBuilder() {
    UploadProjectLogo200Response._defaults(this);
  }

  UploadProjectLogo200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logoUrl = $v.logoUrl;
      _project = $v.project?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadProjectLogo200Response other) {
    _$v = other as _$UploadProjectLogo200Response;
  }

  @override
  void update(void Function(UploadProjectLogo200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadProjectLogo200Response build() => _build();

  _$UploadProjectLogo200Response _build() {
    _$UploadProjectLogo200Response _$result;
    try {
      _$result = _$v ??
          _$UploadProjectLogo200Response._(
            logoUrl: logoUrl,
            project: _project?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UploadProjectLogo200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
