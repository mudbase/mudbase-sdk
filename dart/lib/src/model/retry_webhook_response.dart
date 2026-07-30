//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retry_webhook_response.g.dart';

/// RetryWebhookResponse
///
/// Properties:
/// * [message] 
/// * [webhookId] - Same log _id you passed in the path
@BuiltValue()
abstract class RetryWebhookResponse implements Built<RetryWebhookResponse, RetryWebhookResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  /// Same log _id you passed in the path
  @BuiltValueField(wireName: r'webhookId')
  String get webhookId;

  RetryWebhookResponse._();

  factory RetryWebhookResponse([void updates(RetryWebhookResponseBuilder b)]) = _$RetryWebhookResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RetryWebhookResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RetryWebhookResponse> get serializer => _$RetryWebhookResponseSerializer();
}

class _$RetryWebhookResponseSerializer implements PrimitiveSerializer<RetryWebhookResponse> {
  @override
  final Iterable<Type> types = const [RetryWebhookResponse, _$RetryWebhookResponse];

  @override
  final String wireName = r'RetryWebhookResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RetryWebhookResponse object, {
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
    RetryWebhookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RetryWebhookResponseBuilder result,
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
  RetryWebhookResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RetryWebhookResponseBuilder();
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

