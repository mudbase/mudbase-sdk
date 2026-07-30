// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_organization403_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrganization403Response extends CreateOrganization403Response {
  @override
  final String? error;
  @override
  final String? code;

  factory _$CreateOrganization403Response(
          [void Function(CreateOrganization403ResponseBuilder)? updates]) =>
      (CreateOrganization403ResponseBuilder()..update(updates))._build();

  _$CreateOrganization403Response._({this.error, this.code}) : super._();
  @override
  CreateOrganization403Response rebuild(
          void Function(CreateOrganization403ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrganization403ResponseBuilder toBuilder() =>
      CreateOrganization403ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrganization403Response &&
        error == other.error &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrganization403Response')
          ..add('error', error)
          ..add('code', code))
        .toString();
  }
}

class CreateOrganization403ResponseBuilder
    implements
        Builder<CreateOrganization403Response,
            CreateOrganization403ResponseBuilder> {
  _$CreateOrganization403Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  CreateOrganization403ResponseBuilder() {
    CreateOrganization403Response._defaults(this);
  }

  CreateOrganization403ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrganization403Response other) {
    _$v = other as _$CreateOrganization403Response;
  }

  @override
  void update(void Function(CreateOrganization403ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrganization403Response build() => _build();

  _$CreateOrganization403Response _build() {
    final _$result = _$v ??
        _$CreateOrganization403Response._(
          error: error,
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
