//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_webhook_response.g.dart';

/// TriggerWebhookResponse
///
/// Properties:
/// * [message] 
/// * [webhookId] - WebhookLog._id for this delivery; use in POST /api/webhooks/retry/{webhookId}
@BuiltValue()
abstract class TriggerWebhookResponse implements Built<TriggerWebhookResponse, TriggerWebhookResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  /// WebhookLog._id for this delivery; use in POST /api/webhooks/retry/{webhookId}
  @BuiltValueField(wireName: r'webhookId')
  String get webhookId;

  TriggerWebhookResponse._();

  factory TriggerWebhookResponse([void updates(TriggerWebhookResponseBuilder b)]) = _$TriggerWebhookResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerWebhookResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerWebhookResponse> get serializer => _$TriggerWebhookResponseSerializer();
}

class _$TriggerWebhookResponseSerializer implements PrimitiveSerializer<TriggerWebhookResponse> {
  @override
  final Iterable<Type> types = const [TriggerWebhookResponse, _$TriggerWebhookResponse];

  @override
  final String wireName = r'TriggerWebhookResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerWebhookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'webhookId';
    yield serializers.serialize(
      object.webhookId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggerWebhookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TriggerWebhookResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'webhookId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TriggerWebhookResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerWebhookResponseBuilder();
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

