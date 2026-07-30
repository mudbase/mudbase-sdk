//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handle_flutterwave_webhook200_response.g.dart';

/// HandleFlutterwaveWebhook200Response
///
/// Properties:
/// * [received] 
@BuiltValue()
abstract class HandleFlutterwaveWebhook200Response implements Built<HandleFlutterwaveWebhook200Response, HandleFlutterwaveWebhook200ResponseBuilder> {
  @BuiltValueField(wireName: r'received')
  bool? get received;

  HandleFlutterwaveWebhook200Response._();

  factory HandleFlutterwaveWebhook200Response([void updates(HandleFlutterwaveWebhook200ResponseBuilder b)]) = _$HandleFlutterwaveWebhook200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandleFlutterwaveWebhook200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandleFlutterwaveWebhook200Response> get serializer => _$HandleFlutterwaveWebhook200ResponseSerializer();
}

class _$HandleFlutterwaveWebhook200ResponseSerializer implements PrimitiveSerializer<HandleFlutterwaveWebhook200Response> {
  @override
  final Iterable<Type> types = const [HandleFlutterwaveWebhook200Response, _$HandleFlutterwaveWebhook200Response];

  @override
  final String wireName = r'HandleFlutterwaveWebhook200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandleFlutterwaveWebhook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.received != null) {
      yield r'received';
      yield serializers.serialize(
        object.received,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HandleFlutterwaveWebhook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandleFlutterwaveWebhook200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.received = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandleFlutterwaveWebhook200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandleFlutterwaveWebhook200ResponseBuilder();
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

