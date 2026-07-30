//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retry_webhook400_response.g.dart';

/// RetryWebhook400Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class RetryWebhook400Response implements Built<RetryWebhook400Response, RetryWebhook400ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  RetryWebhook400Response._();

  factory RetryWebhook400Response([void updates(RetryWebhook400ResponseBuilder b)]) = _$RetryWebhook400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RetryWebhook400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RetryWebhook400Response> get serializer => _$RetryWebhook400ResponseSerializer();
}

class _$RetryWebhook400ResponseSerializer implements PrimitiveSerializer<RetryWebhook400Response> {
  @override
  final Iterable<Type> types = const [RetryWebhook400Response, _$RetryWebhook400Response];

  @override
  final String wireName = r'RetryWebhook400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RetryWebhook400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RetryWebhook400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RetryWebhook400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RetryWebhook400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RetryWebhook400ResponseBuilder();
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

