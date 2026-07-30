// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_api_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateApiKey200Response extends UpdateApiKey200Response {
  @override
  final String? message;
  @override
  final ApiKey? apiKey;

  factory _$UpdateApiKey200Response(
          [void Function(UpdateApiKey200ResponseBuilder)? updates]) =>
      (UpdateApiKey200ResponseBuilder()..update(updates))._build();

  _$UpdateApiKey200Response._({this.message, this.apiKey}) : super._();
  @override
  UpdateApiKey200Response rebuild(
          void Function(UpdateApiKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateApiKey200ResponseBuilder toBuilder() =>
      UpdateApiKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateApiKey200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateApiKey200Response')
          ..add('message', message)
          ..add('apiKey', apiKey))
        .toString();
  }
}

class UpdateApiKey200ResponseBuilder
    implements
        Builder<UpdateApiKey200Response, UpdateApiKey200ResponseBuilder> {
  _$UpdateApiKey200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ApiKey? _apiKey;
  ApiKey? get apiKey => _$this._apiKey;
  set apiKey(ApiKey? apiKey) => _$this._apiKey = apiKey;

  UpdateApiKey200ResponseBuilder() {
    UpdateApiKey200Response._defaults(this);
  }

  UpdateApiKey200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _apiKey = $v.apiKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateApiKey200Response other) {
    _$v = other as _$UpdateApiKey200Response;
  }

  @override
  void update(void Function(UpdateApiKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateApiKey200Response build() => _build();

  _$UpdateApiKey200Response _build() {
    final _$result = _$v ??
        _$UpdateApiKey200Response._(
          message: message,
          apiKey: apiKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
