// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configure_webhook200_response_data_transformations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum
    _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_jsonPath =
    const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum._(
        'jsonPath');
const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum
    _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_template =
    const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum._(
        'template');
const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum
    _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_fieldMap =
    const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum._(
        'fieldMap');
const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum
    _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_filter =
    const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum._(
        'filter');
const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum
    _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_flatten =
    const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum._(
        'flatten');
const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum
    _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_version =
    const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum._(
        'version');

ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum
    _$configureWebhook200ResponseDataTransformationsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'jsonPath':
      return _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_jsonPath;
    case 'template':
      return _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_template;
    case 'fieldMap':
      return _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_fieldMap;
    case 'filter':
      return _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_filter;
    case 'flatten':
      return _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_flatten;
    case 'version':
      return _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_version;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum>
    _$configureWebhook200ResponseDataTransformationsInnerTypeEnumValues =
    BuiltSet<
        ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum>(const <ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum>[
  _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_jsonPath,
  _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_template,
  _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_fieldMap,
  _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_filter,
  _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_flatten,
  _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_version,
]);

Serializer<ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum>
    _$configureWebhook200ResponseDataTransformationsInnerTypeEnumSerializer =
    _$ConfigureWebhook200ResponseDataTransformationsInnerTypeEnumSerializer();

class _$ConfigureWebhook200ResponseDataTransformationsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'jsonPath': 'jsonPath',
    'template': 'template',
    'fieldMap': 'fieldMap',
    'filter': 'filter',
    'flatten': 'flatten',
    'version': 'version',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'jsonPath': 'jsonPath',
    'template': 'template',
    'fieldMap': 'fieldMap',
    'filter': 'filter',
    'flatten': 'flatten',
    'version': 'version',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum
  ];
  @override
  final String wireName =
      'ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ConfigureWebhook200ResponseDataTransformationsInner
    extends ConfigureWebhook200ResponseDataTransformationsInner {
  @override
  final ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum? type;
  @override
  final JsonObject? config;

  factory _$ConfigureWebhook200ResponseDataTransformationsInner(
          [void Function(
                  ConfigureWebhook200ResponseDataTransformationsInnerBuilder)?
              updates]) =>
      (ConfigureWebhook200ResponseDataTransformationsInnerBuilder()
            ..update(updates))
          ._build();

  _$ConfigureWebhook200ResponseDataTransformationsInner._(
      {this.type, this.config})
      : super._();
  @override
  ConfigureWebhook200ResponseDataTransformationsInner rebuild(
          void Function(
                  ConfigureWebhook200ResponseDataTransformationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigureWebhook200ResponseDataTransformationsInnerBuilder toBuilder() =>
      ConfigureWebhook200ResponseDataTransformationsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigureWebhook200ResponseDataTransformationsInner &&
        type == other.type &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConfigureWebhook200ResponseDataTransformationsInner')
          ..add('type', type)
          ..add('config', config))
        .toString();
  }
}

class ConfigureWebhook200ResponseDataTransformationsInnerBuilder
    implements
        Builder<ConfigureWebhook200ResponseDataTransformationsInner,
            ConfigureWebhook200ResponseDataTransformationsInnerBuilder> {
  _$ConfigureWebhook200ResponseDataTransformationsInner? _$v;

  ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum? _type;
  ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum? get type =>
      _$this._type;
  set type(ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum? type) =>
      _$this._type = type;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  ConfigureWebhook200ResponseDataTransformationsInnerBuilder() {
    ConfigureWebhook200ResponseDataTransformationsInner._defaults(this);
  }

  ConfigureWebhook200ResponseDataTransformationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _config = $v.config;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigureWebhook200ResponseDataTransformationsInner other) {
    _$v = other as _$ConfigureWebhook200ResponseDataTransformationsInner;
  }

  @override
  void update(
      void Function(ConfigureWebhook200ResponseDataTransformationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigureWebhook200ResponseDataTransformationsInner build() => _build();

  _$ConfigureWebhook200ResponseDataTransformationsInner _build() {
    final _$result = _$v ??
        _$ConfigureWebhook200ResponseDataTransformationsInner._(
          type: type,
          config: config,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
