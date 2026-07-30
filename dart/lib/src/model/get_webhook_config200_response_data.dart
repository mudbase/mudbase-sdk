//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_webhook_config200_response_data_transformations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_webhook_config200_response_data.g.dart';

/// GetWebhookConfig200ResponseData
///
/// Properties:
/// * [webhookUrl] 
/// * [webhookEvents] 
/// * [webhookVersion] 
/// * [transformations] - Transformation rules applied to payloads
/// * [hasSecret] - Whether a webhook secret is configured (value not returned)
@BuiltValue()
abstract class GetWebhookConfig200ResponseData implements Built<GetWebhookConfig200ResponseData, GetWebhookConfig200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'webhookUrl')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'webhookEvents')
  BuiltList<String>? get webhookEvents;

  @BuiltValueField(wireName: r'webhookVersion')
  String? get webhookVersion;

  /// Transformation rules applied to payloads
  @BuiltValueField(wireName: r'transformations')
  BuiltList<GetWebhookConfig200ResponseDataTransformationsInner>? get transformations;

  /// Whether a webhook secret is configured (value not returned)
  @BuiltValueField(wireName: r'hasSecret')
  bool? get hasSecret;

  GetWebhookConfig200ResponseData._();

  factory GetWebhookConfig200ResponseData([void updates(GetWebhookConfig200ResponseDataBuilder b)]) = _$GetWebhookConfig200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWebhookConfig200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWebhookConfig200ResponseData> get serializer => _$GetWebhookConfig200ResponseDataSerializer();
}

class _$GetWebhookConfig200ResponseDataSerializer implements PrimitiveSerializer<GetWebhookConfig200ResponseData> {
  @override
  final Iterable<Type> types = const [GetWebhookConfig200ResponseData, _$GetWebhookConfig200ResponseData];

  @override
  final String wireName = r'GetWebhookConfig200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWebhookConfig200ResponseData object, {
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
        specifiedType: const FullType(BuiltList, [FullType(GetWebhookConfig200ResponseDataTransformationsInner)]),
      );
    }
    if (object.hasSecret != null) {
      yield r'hasSecret';
      yield serializers.serialize(
        object.hasSecret,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWebhookConfig200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWebhookConfig200ResponseDataBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.webhookEvents.replace(valueDes);
          break;
        case r'webhookVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookVersion = valueDes;
          break;
        case r'transformations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetWebhookConfig200ResponseDataTransformationsInner)]),
          ) as BuiltList<GetWebhookConfig200ResponseDataTransformationsInner>;
          result.transformations.replace(valueDes);
          break;
        case r'hasSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWebhookConfig200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWebhookConfig200ResponseDataBuilder();
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

