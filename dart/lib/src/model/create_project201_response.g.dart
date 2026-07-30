// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProject201Response extends CreateProject201Response {
  @override
  final String? message;
  @override
  final Project? project;

  factory _$CreateProject201Response(
          [void Function(CreateProject201ResponseBuilder)? updates]) =>
      (CreateProject201ResponseBuilder()..update(updates))._build();

  _$CreateProject201Response._({this.message, this.project}) : super._();
  @override
  CreateProject201Response rebuild(
          void Function(CreateProject201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProject201ResponseBuilder toBuilder() =>
      CreateProject201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProject201Response &&
        message == other.message &&
        project == other.project;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProject201Response')
          ..add('message', message)
          ..add('project', project))
        .toString();
  }
}

class CreateProject201ResponseBuilder
    implements
        Builder<CreateProject201Response, CreateProject201ResponseBuilder> {
  _$CreateProject201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ProjectBuilder? _project;
  ProjectBuilder get project => _$this._project ??= ProjectBuilder();
  set project(ProjectBuilder? project) => _$this._project = project;

  CreateProject201ResponseBuilder() {
    CreateProject201Response._defaults(this);
  }

  CreateProject201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _project = $v.project?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProject201Response other) {
    _$v = other as _$CreateProject201Response;
  }

  @override
  void update(void Function(CreateProject201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProject201Response build() => _build();

  _$CreateProject201Response _build() {
    _$CreateProject201Response _$result;
    try {
      _$result = _$v ??
          _$CreateProject201Response._(
            message: message,
            project: _project?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateProject201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
