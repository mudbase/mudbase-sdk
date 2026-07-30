//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_webhook_config200_response_data_transformations_inner.g.dart';

/// GetWebhookConfig200ResponseDataTransformationsInner
///
/// Properties:
/// * [type] 
/// * [config] - Transformation-specific configuration (shape depends on `type`)
@BuiltValue()
abstract class GetWebhookConfig200ResponseDataTransformationsInner implements Built<GetWebhookConfig200ResponseDataTransformationsInner, GetWebhookConfig200ResponseDataTransformationsInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum? get type;
  // enum typeEnum {  jsonPath,  template,  fieldMap,  filter,  flatten,  version,  };

  /// Transformation-specific configuration (shape depends on `type`)
  @BuiltValueField(wireName: r'config')
  JsonObject? get config;

  GetWebhookConfig200ResponseDataTransformationsInner._();

  factory GetWebhookConfig200ResponseDataTransformationsInner([void updates(GetWebhookConfig200ResponseDataTransformationsInnerBuilder b)]) = _$GetWebhookConfig200ResponseDataTransformationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWebhookConfig200ResponseDataTransformationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWebhookConfig200ResponseDataTransformationsInner> get serializer => _$GetWebhookConfig200ResponseDataTransformationsInnerSerializer();
}

class _$GetWebhookConfig200ResponseDataTransformationsInnerSerializer implements PrimitiveSerializer<GetWebhookConfig200ResponseDataTransformationsInner> {
  @override
  final Iterable<Type> types = const [GetWebhookConfig200ResponseDataTransformationsInner, _$GetWebhookConfig200ResponseDataTransformationsInner];

  @override
  final String wireName = r'GetWebhookConfig200ResponseDataTransformationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWebhookConfig200ResponseDataTransformationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum),
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
    GetWebhookConfig200ResponseDataTransformationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWebhookConfig200ResponseDataTransformationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum),
          ) as GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum;
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
  GetWebhookConfig200ResponseDataTransformationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWebhookConfig200ResponseDataTransformationsInnerBuilder();
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

class GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'jsonPath')
  static const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum jsonPath = _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_jsonPath;
  @BuiltValueEnumConst(wireName: r'template')
  static const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum template = _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_template;
  @BuiltValueEnumConst(wireName: r'fieldMap')
  static const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum fieldMap = _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_fieldMap;
  @BuiltValueEnumConst(wireName: r'filter')
  static const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum filter = _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_filter;
  @BuiltValueEnumConst(wireName: r'flatten')
  static const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum flatten = _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_flatten;
  @BuiltValueEnumConst(wireName: r'version')
  static const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum version = _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnum_version;

  static Serializer<GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum> get serializer => _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnumSerializer;

  const GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum._(String name): super(name);

  static BuiltSet<GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum> get values => _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnumValues;
  static GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum valueOf(String name) => _$getWebhookConfig200ResponseDataTransformationsInnerTypeEnumValueOf(name);
}

