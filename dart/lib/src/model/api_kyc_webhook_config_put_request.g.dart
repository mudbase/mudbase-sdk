// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kyc_webhook_config_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKycWebhookConfigPutRequest extends ApiKycWebhookConfigPutRequest {
  @override
  final String? webhookUrl;
  @override
  final String? webhookSecret;
  @override
  final bool? generateSecret;

  factory _$ApiKycWebhookConfigPutRequest(
          [void Function(ApiKycWebhookConfigPutRequestBuilder)? updates]) =>
      (ApiKycWebhookConfigPutRequestBuilder()..update(updates))._build();

  _$ApiKycWebhookConfigPutRequest._(
      {this.webhookUrl, this.webhookSecret, this.generateSecret})
      : super._();
  @override
  ApiKycWebhookConfigPutRequest rebuild(
          void Function(ApiKycWebhookConfigPutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKycWebhookConfigPutRequestBuilder toBuilder() =>
      ApiKycWebhookConfigPutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKycWebhookConfigPutRequest &&
        webhookUrl == other.webhookUrl &&
        webhookSecret == other.webhookSecret &&
        generateSecret == other.generateSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, webhookSecret.hashCode);
    _$hash = $jc(_$hash, generateSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKycWebhookConfigPutRequest')
          ..add('webhookUrl', webhookUrl)
          ..add('webhookSecret', webhookSecret)
          ..add('generateSecret', generateSecret))
        .toString();
  }
}

class ApiKycWebhookConfigPutRequestBuilder
    implements
        Builder<ApiKycWebhookConfigPutRequest,
            ApiKycWebhookConfigPutRequestBuilder> {
  _$ApiKycWebhookConfigPutRequest? _$v;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  String? _webhookSecret;
  String? get webhookSecret => _$this._webhookSecret;
  set webhookSecret(String? webhookSecret) =>
      _$this._webhookSecret = webhookSecret;

  bool? _generateSecret;
  bool? get generateSecret => _$this._generateSecret;
  set generateSecret(bool? generateSecret) =>
      _$this._generateSecret = generateSecret;

  ApiKycWebhookConfigPutRequestBuilder() {
    ApiKycWebhookConfigPutRequest._defaults(this);
  }

  ApiKycWebhookConfigPutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhookUrl = $v.webhookUrl;
      _webhookSecret = $v.webhookSecret;
      _generateSecret = $v.generateSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKycWebhookConfigPutRequest other) {
    _$v = other as _$ApiKycWebhookConfigPutRequest;
  }

  @override
  void update(void Function(ApiKycWebhookConfigPutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKycWebhookConfigPutRequest build() => _build();

  _$ApiKycWebhookConfigPutRequest _build() {
    final _$result = _$v ??
        _$ApiKycWebhookConfigPutRequest._(
          webhookUrl: webhookUrl,
          webhookSecret: webhookSecret,
          generateSecret: generateSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
