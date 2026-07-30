//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_push_notification429_response.g.dart';

/// SendPushNotification429Response
///
/// Properties:
/// * [success] 
/// * [error] 
/// * [message] 
@BuiltValue()
abstract class SendPushNotification429Response implements Built<SendPushNotification429Response, SendPushNotification429ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'message')
  String? get message;

  SendPushNotification429Response._();

  factory SendPushNotification429Response([void updates(SendPushNotification429ResponseBuilder b)]) = _$SendPushNotification429Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendPushNotification429ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendPushNotification429Response> get serializer => _$SendPushNotification429ResponseSerializer();
}

class _$SendPushNotification429ResponseSerializer implements PrimitiveSerializer<SendPushNotification429Response> {
  @override
  final Iterable<Type> types = const [SendPushNotification429Response, _$SendPushNotification429Response];

  @override
  final String wireName = r'SendPushNotification429Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendPushNotification429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendPushNotification429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendPushNotification429ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendPushNotification429Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendPushNotification429ResponseBuilder();
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

