// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kyc_sessions_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKycSessionsPostRequest extends ApiKycSessionsPostRequest {
  @override
  final String? language;

  factory _$ApiKycSessionsPostRequest(
          [void Function(ApiKycSessionsPostRequestBuilder)? updates]) =>
      (ApiKycSessionsPostRequestBuilder()..update(updates))._build();

  _$ApiKycSessionsPostRequest._({this.language}) : super._();
  @override
  ApiKycSessionsPostRequest rebuild(
          void Function(ApiKycSessionsPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKycSessionsPostRequestBuilder toBuilder() =>
      ApiKycSessionsPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKycSessionsPostRequest && language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKycSessionsPostRequest')
          ..add('language', language))
        .toString();
  }
}

class ApiKycSessionsPostRequestBuilder
    implements
        Builder<ApiKycSessionsPostRequest, ApiKycSessionsPostRequestBuilder> {
  _$ApiKycSessionsPostRequest? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  ApiKycSessionsPostRequestBuilder() {
    ApiKycSessionsPostRequest._defaults(this);
  }

  ApiKycSessionsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKycSessionsPostRequest other) {
    _$v = other as _$ApiKycSessionsPostRequest;
  }

  @override
  void update(void Function(ApiKycSessionsPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKycSessionsPostRequest build() => _build();

  _$ApiKycSessionsPostRequest _build() {
    final _$result = _$v ??
        _$ApiKycSessionsPostRequest._(
          language: language,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
