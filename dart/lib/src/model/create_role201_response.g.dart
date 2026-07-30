// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRole201Response extends CreateRole201Response {
  @override
  final String? message;
  @override
  final CreateRole201ResponseRole? role;

  factory _$CreateRole201Response(
          [void Function(CreateRole201ResponseBuilder)? updates]) =>
      (CreateRole201ResponseBuilder()..update(updates))._build();

  _$CreateRole201Response._({this.message, this.role}) : super._();
  @override
  CreateRole201Response rebuild(
          void Function(CreateRole201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRole201ResponseBuilder toBuilder() =>
      CreateRole201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRole201Response &&
        message == other.message &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRole201Response')
          ..add('message', message)
          ..add('role', role))
        .toString();
  }
}

class CreateRole201ResponseBuilder
    implements Builder<CreateRole201Response, CreateRole201ResponseBuilder> {
  _$CreateRole201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CreateRole201ResponseRoleBuilder? _role;
  CreateRole201ResponseRoleBuilder get role =>
      _$this._role ??= CreateRole201ResponseRoleBuilder();
  set role(CreateRole201ResponseRoleBuilder? role) => _$this._role = role;

  CreateRole201ResponseBuilder() {
    CreateRole201Response._defaults(this);
  }

  CreateRole201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _role = $v.role?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRole201Response other) {
    _$v = other as _$CreateRole201Response;
  }

  @override
  void update(void Function(CreateRole201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRole201Response build() => _build();

  _$CreateRole201Response _build() {
    _$CreateRole201Response _$result;
    try {
      _$result = _$v ??
          _$CreateRole201Response._(
            message: message,
            role: _role?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        _role?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateRole201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
