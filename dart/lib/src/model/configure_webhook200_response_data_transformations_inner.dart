//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configure_webhook200_response_data_transformations_inner.g.dart';

/// ConfigureWebhook200ResponseDataTransformationsInner
///
/// Properties:
/// * [type] 
/// * [config] 
@BuiltValue()
abstract class ConfigureWebhook200ResponseDataTransformationsInner implements Built<ConfigureWebhook200ResponseDataTransformationsInner, ConfigureWebhook200ResponseDataTransformationsInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum? get type;
  // enum typeEnum {  jsonPath,  template,  fieldMap,  filter,  flatten,  version,  };

  @BuiltValueField(wireName: r'config')
  JsonObject? get config;

  ConfigureWebhook200ResponseDataTransformationsInner._();

  factory ConfigureWebhook200ResponseDataTransformationsInner([void updates(ConfigureWebhook200ResponseDataTransformationsInnerBuilder b)]) = _$ConfigureWebhook200ResponseDataTransformationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigureWebhook200ResponseDataTransformationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigureWebhook200ResponseDataTransformationsInner> get serializer => _$ConfigureWebhook200ResponseDataTransformationsInnerSerializer();
}

class _$ConfigureWebhook200ResponseDataTransformationsInnerSerializer implements PrimitiveSerializer<ConfigureWebhook200ResponseDataTransformationsInner> {
  @override
  final Iterable<Type> types = const [ConfigureWebhook200ResponseDataTransformationsInner, _$ConfigureWebhook200ResponseDataTransformationsInner];

  @override
  final String wireName = r'ConfigureWebhook200ResponseDataTransformationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigureWebhook200ResponseDataTransformationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigureWebhook200ResponseDataTransformationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigureWebhook200ResponseDataTransformationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum),
          ) as ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.config = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigureWebhook200ResponseDataTransformationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigureWebhook200ResponseDataTransformationsInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'jsonPath')
  static const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum jsonPath = _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_jsonPath;
  @BuiltValueEnumConst(wireName: r'template')
  static const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum template = _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_template;
  @BuiltValueEnumConst(wireName: r'fieldMap')
  static const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum fieldMap = _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_fieldMap;
  @BuiltValueEnumConst(wireName: r'filter')
  static const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum filter = _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_filter;
  @BuiltValueEnumConst(wireName: r'flatten')
  static const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum flatten = _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_flatten;
  @BuiltValueEnumConst(wireName: r'version')
  static const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum version = _$configureWebhook200ResponseDataTransformationsInnerTypeEnum_version;

  static Serializer<ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum> get serializer => _$configureWebhook200ResponseDataTransformationsInnerTypeEnumSerializer;

  const ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum._(String name): super(name);

  static BuiltSet<ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum> get values => _$configureWebhook200ResponseDataTransformationsInnerTypeEnumValues;
  static ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum valueOf(String name) => _$configureWebhook200ResponseDataTransformationsInnerTypeEnumValueOf(name);
}

