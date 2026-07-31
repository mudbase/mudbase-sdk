//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/configure_webhook200_response_data_transformations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configure_webhook200_response_data.g.dart';

/// ConfigureWebhook200ResponseData
///
/// Properties:
/// * [webhookUrl] 
/// * [webhookEvents] 
/// * [webhookVersion] 
/// * [transformations] 
@BuiltValue()
abstract class ConfigureWebhook200ResponseData implements Built<ConfigureWebhook200ResponseData, ConfigureWebhook200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'webhookUrl')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'webhookEvents')
  BuiltList<String>? get webhookEvents;

  @BuiltValueField(wireName: r'webhookVersion')
  String? get webhookVersion;

  @BuiltValueField(wireName: r'transformations')
  BuiltList<ConfigureWebhook200ResponseDataTransformationsInner>? get transformations;

  ConfigureWebhook200ResponseData._();

  factory ConfigureWebhook200ResponseData([void updates(ConfigureWebhook200ResponseDataBuilder b)]) = _$ConfigureWebhook200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigureWebhook200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigureWebhook200ResponseData> get serializer => _$ConfigureWebhook200ResponseDataSerializer();
}

class _$ConfigureWebhook200ResponseDataSerializer implements PrimitiveSerializer<ConfigureWebhook200ResponseData> {
  @override
  final Iterable<Type> types = const [ConfigureWebhook200ResponseData, _$ConfigureWebhook200ResponseData];

  @override
  final String wireName = r'ConfigureWebhook200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigureWebhook200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webhookUrl != null) {
      yield r'webhookUrl';
      yield serializers.serialize(
        object.webhookUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.webhookEvents != null) {
      yield r'webhookEvents';
      yield serializers.serialize(
        object.webhookEvents,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.webhookVersion != null) {
      yield r'webhookVersion';
      yield serializers.serialize(
        object.webhookVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.transformations != null) {
      yield r'transformations';
      yield serializers.serialize(
        object.transformations,
        specifiedType: const FullType(BuiltList, [FullType(ConfigureWebhook200ResponseDataTransformationsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigureWebhook200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigureWebhook200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webhookUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webhookUrl = valueDes;
          break;
        case r'webhookEvents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.webhookEvents.replace(valueDes);
          break;
        case r'webhookVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webhookVersion = valueDes;
          break;
        case r'transformations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ConfigureWebhook200ResponseDataTransformationsInner)]),
          ) as BuiltList<ConfigureWebhook200ResponseDataTransformationsInner>?;
          if (valueDes == null) continue;
          result.transformations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigureWebhook200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigureWebhook200ResponseDataBuilder();
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

