// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configure_webhook200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigureWebhook200ResponseData
    extends ConfigureWebhook200ResponseData {
  @override
  final String? webhookUrl;
  @override
  final BuiltList<String>? webhookEvents;
  @override
  final String? webhookVersion;
  @override
  final BuiltList<ConfigureWebhook200ResponseDataTransformationsInner>?
      transformations;

  factory _$ConfigureWebhook200ResponseData(
          [void Function(ConfigureWebhook200ResponseDataBuilder)? updates]) =>
      (ConfigureWebhook200ResponseDataBuilder()..update(updates))._build();

  _$ConfigureWebhook200ResponseData._(
      {this.webhookUrl,
      this.webhookEvents,
      this.webhookVersion,
      this.transformations})
      : super._();
  @override
  ConfigureWebhook200ResponseData rebuild(
          void Function(ConfigureWebhook200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigureWebhook200ResponseDataBuilder toBuilder() =>
      ConfigureWebhook200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigureWebhook200ResponseData &&
        webhookUrl == other.webhookUrl &&
        webhookEvents == other.webhookEvents &&
        webhookVersion == other.webhookVersion &&
        transformations == other.transformations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, webhookEvents.hashCode);
    _$hash = $jc(_$hash, webhookVersion.hashCode);
    _$hash = $jc(_$hash, transformations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigureWebhook200ResponseData')
          ..add('webhookUrl', webhookUrl)
          ..add('webhookEvents', webhookEvents)
          ..add('webhookVersion', webhookVersion)
          ..add('transformations', transformations))
        .toString();
  }
}

class ConfigureWebhook200ResponseDataBuilder
    implements
        Builder<ConfigureWebhook200ResponseData,
            ConfigureWebhook200ResponseDataBuilder> {
  _$ConfigureWebhook200ResponseData? _$v;

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

  ListBuilder<ConfigureWebhook200ResponseDataTransformationsInner>?
      _transformations;
  ListBuilder<ConfigureWebhook200ResponseDataTransformationsInner>
      get transformations => _$this._transformations ??=
          ListBuilder<ConfigureWebhook200ResponseDataTransformationsInner>();
  set transformations(
          ListBuilder<ConfigureWebhook200ResponseDataTransformationsInner>?
              transformations) =>
      _$this._transformations = transformations;

  ConfigureWebhook200ResponseDataBuilder() {
    ConfigureWebhook200ResponseData._defaults(this);
  }

  ConfigureWebhook200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhookUrl = $v.webhookUrl;
      _webhookEvents = $v.webhookEvents?.toBuilder();
      _webhookVersion = $v.webhookVersion;
      _transformations = $v.transformations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigureWebhook200ResponseData other) {
    _$v = other as _$ConfigureWebhook200ResponseData;
  }

  @override
  void update(void Function(ConfigureWebhook200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigureWebhook200ResponseData build() => _build();

  _$ConfigureWebhook200ResponseData _build() {
    _$ConfigureWebhook200ResponseData _$result;
    try {
      _$result = _$v ??
          _$ConfigureWebhook200ResponseData._(
            webhookUrl: webhookUrl,
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
            r'ConfigureWebhook200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
