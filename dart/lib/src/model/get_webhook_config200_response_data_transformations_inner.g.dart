// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_webhook_config200_response_data_transformations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum
    _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_jsonPath =
    const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum._(
        'jsonPath');
const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum
    _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_template =
    const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum._(
        'template');
const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum
    _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_fieldMap =
    const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum._(
        'fieldMap');
const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum
    _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_filter =
    const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum._(
        'filter');
const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum
    _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_flatten =
    const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum._(
        'flatten');
const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum
    _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_version =
    const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum._(
        'version');

GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum
    _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'jsonPath':
      return _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_jsonPath;
    case 'template':
      return _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_template;
    case 'fieldMap':
      return _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_fieldMap;
    case 'filter':
      return _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_filter;
    case 'flatten':
      return _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_flatten;
    case 'version':
      return _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_version;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum>
    _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnumValues =
    BuiltSet<
        GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum>(const <GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum>[
  _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_jsonPath,
  _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_template,
  _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_fieldMap,
  _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_filter,
  _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_flatten,
  _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_version,
]);

Serializer<GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum>
    _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnumSerializer =
    _$GetWebhookConfig200ResponseDataTransformationsInnerTypeEnumSerializer();

class _$GetWebhookConfig200ResponseDataTransformationsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum> {
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
    GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum
  ];
  @override
  final String wireName =
      'GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetWebhookConfig200ResponseDataTransformationsInner
    extends GetWebhookConfig200ResponseDataTransformationsInner {
  @override
  final GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum? type;
  @override
  final JsonObject? config;

  factory _$GetWebhookConfig200ResponseDataTransformationsInner(
          [void Function(
                  GetWebhookConfig200ResponseDataTransformationsInnerBuilder)?
              updates]) =>
      (GetWebhookConfig200ResponseDataTransformationsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetWebhookConfig200ResponseDataTransformationsInner._(
      {this.type, this.config})
      : super._();
  @override
  GetWebhookConfig200ResponseDataTransformationsInner rebuild(
          void Function(
                  GetWebhookConfig200ResponseDataTransformationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWebhookConfig200ResponseDataTransformationsInnerBuilder toBuilder() =>
      GetWebhookConfig200ResponseDataTransformationsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWebhookConfig200ResponseDataTransformationsInner &&
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
            r'GetWebhookConfig200ResponseDataTransformationsInner')
          ..add('type', type)
          ..add('config', config))
        .toString();
  }
}

class GetWebhookConfig200ResponseDataTransformationsInnerBuilder
    implements
        Builder<GetWebhookConfig200ResponseDataTransformationsInner,
            GetWebhookConfig200ResponseDataTransformationsInnerBuilder> {
  _$GetWebhookConfig200ResponseDataTransformationsInner? _$v;

  GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum? _type;
  GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum? get type =>
      _$this._type;
  set type(GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum? type) =>
      _$this._type = type;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  GetWebhookConfig200ResponseDataTransformationsInnerBuilder() {
    GetWebhookConfig200ResponseDataTransformationsInner._defaults(this);
  }

  GetWebhookConfig200ResponseDataTransformationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _config = $v.config;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWebhookConfig200ResponseDataTransformationsInner other) {
    _$v = other as _$GetWebhookConfig200ResponseDataTransformationsInner;
  }

  @override
  void update(
      void Function(GetWebhookConfig200ResponseDataTransformationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWebhookConfig200ResponseDataTransformationsInner build() => _build();

  _$GetWebhookConfig200ResponseDataTransformationsInner _build() {
    final _$result = _$v ??
        _$GetWebhookConfig200ResponseDataTransformationsInner._(
          type: type,
          config: config,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
