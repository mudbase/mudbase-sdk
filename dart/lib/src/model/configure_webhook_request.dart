//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_webhook_config200_response_data_transformations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configure_webhook_request.g.dart';

/// ConfigureWebhookRequest
///
/// Properties:
/// * [webhookUrl] - URL to receive webhook payloads; set to null or omit to disable
/// * [webhookSecret] - Optional secret for signing payloads (e.g. X-Webhook-Signature)
/// * [webhookEvents] - Event types to send (e.g. collection.insert, collection.update)
/// * [webhookVersion] - Version string for payload format
/// * [transformations] - Transformation rules to apply to payloads before delivery
@BuiltValue()
abstract class ConfigureWebhookRequest implements Built<ConfigureWebhookRequest, ConfigureWebhookRequestBuilder> {
  /// URL to receive webhook payloads; set to null or omit to disable
  @BuiltValueField(wireName: r'webhookUrl')
  String? get webhookUrl;

  /// Optional secret for signing payloads (e.g. X-Webhook-Signature)
  @BuiltValueField(wireName: r'webhookSecret')
  String? get webhookSecret;

  /// Event types to send (e.g. collection.insert, collection.update)
  @BuiltValueField(wireName: r'webhookEvents')
  BuiltList<String>? get webhookEvents;

  /// Version string for payload format
  @BuiltValueField(wireName: r'webhookVersion')
  String? get webhookVersion;

  /// Transformation rules to apply to payloads before delivery
  @BuiltValueField(wireName: r'transformations')
  BuiltList<GetWebhookConfig200ResponseDataTransformationsInner>? get transformations;

  ConfigureWebhookRequest._();

  factory ConfigureWebhookRequest([void updates(ConfigureWebhookRequestBuilder b)]) = _$ConfigureWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigureWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigureWebhookRequest> get serializer => _$ConfigureWebhookRequestSerializer();
}

class _$ConfigureWebhookRequestSerializer implements PrimitiveSerializer<ConfigureWebhookRequest> {
  @override
  final Iterable<Type> types = const [ConfigureWebhookRequest, _$ConfigureWebhookRequest];

  @override
  final String wireName = r'ConfigureWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigureWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webhookUrl != null) {
      yield r'webhookUrl';
      yield serializers.serialize(
        object.webhookUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.webhookSecret != null) {
      yield r'webhookSecret';
      yield serializers.serialize(
        object.webhookSecret,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigureWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigureWebhookRequestBuilder result,
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
        case r'webhookSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webhookSecret = valueDes;
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetWebhookConfig200ResponseDataTransformationsInner)]),
          ) as BuiltList<GetWebhookConfig200ResponseDataTransformationsInner>?;
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
  ConfigureWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigureWebhookRequestBuilder();
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

