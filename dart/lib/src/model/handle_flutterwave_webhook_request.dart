//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/handle_flutterwave_webhook_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handle_flutterwave_webhook_request.g.dart';

/// HandleFlutterwaveWebhookRequest
///
/// Properties:
/// * [event] - Event type (e.g. charge.completed, payment.successful)
/// * [data] 
@BuiltValue()
abstract class HandleFlutterwaveWebhookRequest implements Built<HandleFlutterwaveWebhookRequest, HandleFlutterwaveWebhookRequestBuilder> {
  /// Event type (e.g. charge.completed, payment.successful)
  @BuiltValueField(wireName: r'event')
  String? get event;

  @BuiltValueField(wireName: r'data')
  HandleFlutterwaveWebhookRequestData? get data;

  HandleFlutterwaveWebhookRequest._();

  factory HandleFlutterwaveWebhookRequest([void updates(HandleFlutterwaveWebhookRequestBuilder b)]) = _$HandleFlutterwaveWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandleFlutterwaveWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandleFlutterwaveWebhookRequest> get serializer => _$HandleFlutterwaveWebhookRequestSerializer();
}

class _$HandleFlutterwaveWebhookRequestSerializer implements PrimitiveSerializer<HandleFlutterwaveWebhookRequest> {
  @override
  final Iterable<Type> types = const [HandleFlutterwaveWebhookRequest, _$HandleFlutterwaveWebhookRequest];

  @override
  final String wireName = r'HandleFlutterwaveWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandleFlutterwaveWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(HandleFlutterwaveWebhookRequestData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HandleFlutterwaveWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandleFlutterwaveWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.event = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HandleFlutterwaveWebhookRequestData),
          ) as HandleFlutterwaveWebhookRequestData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandleFlutterwaveWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandleFlutterwaveWebhookRequestBuilder();
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

