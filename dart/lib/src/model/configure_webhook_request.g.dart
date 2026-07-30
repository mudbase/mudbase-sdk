// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configure_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigureWebhookRequest extends ConfigureWebhookRequest {
  @override
  final String? webhookUrl;
  @override
  final String? webhookSecret;
  @override
  final BuiltList<String>? webhookEvents;
  @override
  final String? webhookVersion;
  @override
  final BuiltList<GetWebhookConfig200ResponseDataTransformationsInner>?
      transformations;

  factory _$ConfigureWebhookRequest(
          [void Function(ConfigureWebhookRequestBuilder)? updates]) =>
      (ConfigureWebhookRequestBuilder()..update(updates))._build();

  _$ConfigureWebhookRequest._(
      {this.webhookUrl,
      this.webhookSecret,
      this.webhookEvents,
      this.webhookVersion,
      this.transformations})
      : super._();
  @override
  ConfigureWebhookRequest rebuild(
          void Function(ConfigureWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigureWebhookRequestBuilder toBuilder() =>
      ConfigureWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigureWebhookRequest &&
        webhookUrl == other.webhookUrl &&
        webhookSecret == other.webhookSecret &&
        webhookEvents == other.webhookEvents &&
        webhookVersion == other.webhookVersion &&
        transformations == other.transformations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, webhookSecret.hashCode);
    _$hash = $jc(_$hash, webhookEvents.hashCode);
    _$hash = $jc(_$hash, webhookVersion.hashCode);
    _$hash = $jc(_$hash, transformations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigureWebhookRequest')
          ..add('webhookUrl', webhookUrl)
          ..add('webhookSecret', webhookSecret)
          ..add('webhookEvents', webhookEvents)
          ..add('webhookVersion', webhookVersion)
          ..add('transformations', transformations))
        .toString();
  }
}

class ConfigureWebhookRequestBuilder
    implements
        Builder<ConfigureWebhookRequest, ConfigureWebhookRequestBuilder> {
  _$ConfigureWebhookRequest? _$v;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  String? _webhookSecret;
  String? get webhookSecret => _$this._webhookSecret;
  set webhookSecret(String? webhookSecret) =>
      _$this._webhookSecret = webhookSecret;

  ListBuilder<String>? _webhookEvents;
  ListBuilder<String> get webhookEvents =>
      _$this._webhookEvents ??= ListBuilder<String>();
  set webhookEvents(ListBuilder<String>? webhookEvents) =>
      _$this._webhookEvents = webhookEvents;

  String? _webhookVersion;
  String? get webhookVersion => _$this._webhookVersion;
  set webhookVersion(String? webhookVersion) =>
      _$this._webhookVersion = webhookVersion;

  ListBuilder<GetWebhookConfig200ResponseDataTransformationsInner>?
      _transformations;
  ListBuilder<GetWebhookConfig200ResponseDataTransformationsInner>
      get transformations => _$this._transformations ??=
          ListBuilder<GetWebhookConfig200ResponseDataTransformationsInner>();
  set transformations(
          ListBuilder<GetWebhookConfig200ResponseDataTransformationsInner>?
              transformations) =>
      _$this._transformations = transformations;

  ConfigureWebhookRequestBuilder() {
    ConfigureWebhookRequest._defaults(this);
  }

  ConfigureWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhookUrl = $v.webhookUrl;
      _webhookSecret = $v.webhookSecret;
      _webhookEvents = $v.webhookEvents?.toBuilder();
      _webhookVersion = $v.webhookVersion;
      _transformations = $v.transformations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigureWebhookRequest other) {
    _$v = other as _$ConfigureWebhookRequest;
  }

  @override
  void update(void Function(ConfigureWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigureWebhookRequest build() => _build();

  _$ConfigureWebhookRequest _build() {
    _$ConfigureWebhookRequest _$result;
    try {
      _$result = _$v ??
          _$ConfigureWebhookRequest._(
            webhookUrl: webhookUrl,
            webhookSecret: webhookSecret,
            webhookEvents: _webhookEvents?.build(),
            webhookVersion: webhookVersion,
            transformations: _transformations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'webhookEvents';
        _webhookEvents?.build();

        _$failedField = 'transformations';
        _transformations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConfigureWebhookRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
