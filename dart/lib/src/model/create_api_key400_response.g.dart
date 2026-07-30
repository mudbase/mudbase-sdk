// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_api_key400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateApiKey400Response extends CreateApiKey400Response {
  @override
  final String? error;
  @override
  final BuiltList<String>? details;

  factory _$CreateApiKey400Response(
          [void Function(CreateApiKey400ResponseBuilder)? updates]) =>
      (CreateApiKey400ResponseBuilder()..update(updates))._build();

  _$CreateApiKey400Response._({this.error, this.details}) : super._();
  @override
  CreateApiKey400Response rebuild(
          void Function(CreateApiKey400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateApiKey400ResponseBuilder toBuilder() =>
      CreateApiKey400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateApiKey400Response &&
        error == other.error &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateApiKey400Response')
          ..add('error', error)
          ..add('details', details))
        .toString();
  }
}

class CreateApiKey400ResponseBuilder
    implements
        Builder<CreateApiKey400Response, CreateApiKey400ResponseBuilder> {
  _$CreateApiKey400Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ListBuilder<String>? _details;
  ListBuilder<String> get details => _$this._details ??= ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  CreateApiKey400ResponseBuilder() {
    CreateApiKey400Response._defaults(this);
  }

  CreateApiKey400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateApiKey400Response other) {
    _$v = other as _$CreateApiKey400Response;
  }

  @override
  void update(void Function(CreateApiKey400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateApiKey400Response build() => _build();

  _$CreateApiKey400Response _build() {
    _$CreateApiKey400Response _$result;
    try {
      _$result = _$v ??
          _$CreateApiKey400Response._(
            error: error,
            details: _details?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateApiKey400Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
