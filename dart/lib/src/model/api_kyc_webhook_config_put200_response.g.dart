// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kyc_webhook_config_put200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKycWebhookConfigPut200Response
    extends ApiKycWebhookConfigPut200Response {
  @override
  final String? webhookUrl;
  @override
  final bool? secretSet;
  @override
  final String? webhookSecret;

  factory _$ApiKycWebhookConfigPut200Response(
          [void Function(ApiKycWebhookConfigPut200ResponseBuilder)? updates]) =>
      (ApiKycWebhookConfigPut200ResponseBuilder()..update(updates))._build();

  _$ApiKycWebhookConfigPut200Response._(
      {this.webhookUrl, this.secretSet, this.webhookSecret})
      : super._();
  @override
  ApiKycWebhookConfigPut200Response rebuild(
          void Function(ApiKycWebhookConfigPut200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKycWebhookConfigPut200ResponseBuilder toBuilder() =>
      ApiKycWebhookConfigPut200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKycWebhookConfigPut200Response &&
        webhookUrl == other.webhookUrl &&
        secretSet == other.secretSet &&
        webhookSecret == other.webhookSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, secretSet.hashCode);
    _$hash = $jc(_$hash, webhookSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKycWebhookConfigPut200Response')
          ..add('webhookUrl', webhookUrl)
          ..add('secretSet', secretSet)
          ..add('webhookSecret', webhookSecret))
        .toString();
  }
}

class ApiKycWebhookConfigPut200ResponseBuilder
    implements
        Builder<ApiKycWebhookConfigPut200Response,
            ApiKycWebhookConfigPut200ResponseBuilder> {
  _$ApiKycWebhookConfigPut200Response? _$v;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  bool? _secretSet;
  bool? get secretSet => _$this._secretSet;
  set secretSet(bool? secretSet) => _$this._secretSet = secretSet;

  String? _webhookSecret;
  String? get webhookSecret => _$this._webhookSecret;
  set webhookSecret(String? webhookSecret) =>
      _$this._webhookSecret = webhookSecret;

  ApiKycWebhookConfigPut200ResponseBuilder() {
    ApiKycWebhookConfigPut200Response._defaults(this);
  }

  ApiKycWebhookConfigPut200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhookUrl = $v.webhookUrl;
      _secretSet = $v.secretSet;
      _webhookSecret = $v.webhookSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKycWebhookConfigPut200Response other) {
    _$v = other as _$ApiKycWebhookConfigPut200Response;
  }

  @override
  void update(
      void Function(ApiKycWebhookConfigPut200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKycWebhookConfigPut200Response build() => _build();

  _$ApiKycWebhookConfigPut200Response _build() {
    final _$result = _$v ??
        _$ApiKycWebhookConfigPut200Response._(
          webhookUrl: webhookUrl,
          secretSet: secretSet,
          webhookSecret: webhookSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
