// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kyc_webhook_config_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKycWebhookConfigGet200Response
    extends ApiKycWebhookConfigGet200Response {
  @override
  final String? webhookUrl;
  @override
  final bool? secretSet;

  factory _$ApiKycWebhookConfigGet200Response(
          [void Function(ApiKycWebhookConfigGet200ResponseBuilder)? updates]) =>
      (ApiKycWebhookConfigGet200ResponseBuilder()..update(updates))._build();

  _$ApiKycWebhookConfigGet200Response._({this.webhookUrl, this.secretSet})
      : super._();
  @override
  ApiKycWebhookConfigGet200Response rebuild(
          void Function(ApiKycWebhookConfigGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKycWebhookConfigGet200ResponseBuilder toBuilder() =>
      ApiKycWebhookConfigGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKycWebhookConfigGet200Response &&
        webhookUrl == other.webhookUrl &&
        secretSet == other.secretSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, secretSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKycWebhookConfigGet200Response')
          ..add('webhookUrl', webhookUrl)
          ..add('secretSet', secretSet))
        .toString();
  }
}

class ApiKycWebhookConfigGet200ResponseBuilder
    implements
        Builder<ApiKycWebhookConfigGet200Response,
            ApiKycWebhookConfigGet200ResponseBuilder> {
  _$ApiKycWebhookConfigGet200Response? _$v;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  bool? _secretSet;
  bool? get secretSet => _$this._secretSet;
  set secretSet(bool? secretSet) => _$this._secretSet = secretSet;

  ApiKycWebhookConfigGet200ResponseBuilder() {
    ApiKycWebhookConfigGet200Response._defaults(this);
  }

  ApiKycWebhookConfigGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhookUrl = $v.webhookUrl;
      _secretSet = $v.secretSet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKycWebhookConfigGet200Response other) {
    _$v = other as _$ApiKycWebhookConfigGet200Response;
  }

  @override
  void update(
      void Function(ApiKycWebhookConfigGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKycWebhookConfigGet200Response build() => _build();

  _$ApiKycWebhookConfigGet200Response _build() {
    final _$result = _$v ??
        _$ApiKycWebhookConfigGet200Response._(
          webhookUrl: webhookUrl,
          secretSet: secretSet,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
