// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_webhook_config200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWebhookConfig200ResponseData
    extends GetWebhookConfig200ResponseData {
  @override
  final String? webhookUrl;
  @override
  final BuiltList<String>? webhookEvents;
  @override
  final String? webhookVersion;
  @override
  final BuiltList<GetWebhookConfig200ResponseDataTransformationsInner>?
      transformations;
  @override
  final bool? hasSecret;

  factory _$GetWebhookConfig200ResponseData(
          [void Function(GetWebhookConfig200ResponseDataBuilder)? updates]) =>
      (GetWebhookConfig200ResponseDataBuilder()..update(updates))._build();

  _$GetWebhookConfig200ResponseData._(
      {this.webhookUrl,
      this.webhookEvents,
      this.webhookVersion,
      this.transformations,
      this.hasSecret})
      : super._();
  @override
  GetWebhookConfig200ResponseData rebuild(
          void Function(GetWebhookConfig200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWebhookConfig200ResponseDataBuilder toBuilder() =>
      GetWebhookConfig200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWebhookConfig200ResponseData &&
        webhookUrl == other.webhookUrl &&
        webhookEvents == other.webhookEvents &&
        webhookVersion == other.webhookVersion &&
        transformations == other.transformations &&
        hasSecret == other.hasSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, webhookEvents.hashCode);
    _$hash = $jc(_$hash, webhookVersion.hashCode);
    _$hash = $jc(_$hash, transformations.hashCode);
    _$hash = $jc(_$hash, hasSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetWebhookConfig200ResponseData')
          ..add('webhookUrl', webhookUrl)
          ..add('webhookEvents', webhookEvents)
          ..add('webhookVersion', webhookVersion)
          ..add('transformations', transformations)
          ..add('hasSecret', hasSecret))
        .toString();
  }
}

class GetWebhookConfig200ResponseDataBuilder
    implements
        Builder<GetWebhookConfig200ResponseData,
            GetWebhookConfig200ResponseDataBuilder> {
  _$GetWebhookConfig200ResponseData? _$v;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

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

  bool? _hasSecret;
  bool? get hasSecret => _$this._hasSecret;
  set hasSecret(bool? hasSecret) => _$this._hasSecret = hasSecret;

  GetWebhookConfig200ResponseDataBuilder() {
    GetWebhookConfig200ResponseData._defaults(this);
  }

  GetWebhookConfig200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhookUrl = $v.webhookUrl;
      _webhookEvents = $v.webhookEvents?.toBuilder();
      _webhookVersion = $v.webhookVersion;
      _transformations = $v.transformations?.toBuilder();
      _hasSecret = $v.hasSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWebhookConfig200ResponseData other) {
    _$v = other as _$GetWebhookConfig200ResponseData;
  }

  @override
  void update(void Function(GetWebhookConfig200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWebhookConfig200ResponseData build() => _build();

  _$GetWebhookConfig200ResponseData _build() {
    _$GetWebhookConfig200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetWebhookConfig200ResponseData._(
            webhookUrl: webhookUrl,
            webhookEvents: _webhookEvents?.build(),
            webhookVersion: webhookVersion,
            transformations: _transformations?.build(),
            hasSecret: hasSecret,
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
            r'GetWebhookConfig200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
