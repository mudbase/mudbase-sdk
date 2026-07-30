// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_api_key201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateApiKey201Response extends CreateApiKey201Response {
  @override
  final String? message;
  @override
  final ApiKeyWithSecret? apiKey;

  factory _$CreateApiKey201Response(
          [void Function(CreateApiKey201ResponseBuilder)? updates]) =>
      (CreateApiKey201ResponseBuilder()..update(updates))._build();

  _$CreateApiKey201Response._({this.message, this.apiKey}) : super._();
  @override
  CreateApiKey201Response rebuild(
          void Function(CreateApiKey201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateApiKey201ResponseBuilder toBuilder() =>
      CreateApiKey201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateApiKey201Response &&
        message == other.message &&
        apiKey == other.apiKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateApiKey201Response')
          ..add('message', message)
          ..add('apiKey', apiKey))
        .toString();
  }
}

class CreateApiKey201ResponseBuilder
    implements
        Builder<CreateApiKey201Response, CreateApiKey201ResponseBuilder> {
  _$CreateApiKey201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ApiKeyWithSecretBuilder? _apiKey;
  ApiKeyWithSecretBuilder get apiKey =>
      _$this._apiKey ??= ApiKeyWithSecretBuilder();
  set apiKey(ApiKeyWithSecretBuilder? apiKey) => _$this._apiKey = apiKey;

  CreateApiKey201ResponseBuilder() {
    CreateApiKey201Response._defaults(this);
  }

  CreateApiKey201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _apiKey = $v.apiKey?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateApiKey201Response other) {
    _$v = other as _$CreateApiKey201Response;
  }

  @override
  void update(void Function(CreateApiKey201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateApiKey201Response build() => _build();

  _$CreateApiKey201Response _build() {
    _$CreateApiKey201Response _$result;
    try {
      _$result = _$v ??
          _$CreateApiKey201Response._(
            message: message,
            apiKey: _apiKey?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apiKey';
        _apiKey?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateApiKey201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
