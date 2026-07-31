//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/message_sent_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_sent_response.g.dart';

/// MessageSentResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class MessageSentResponse implements Built<MessageSentResponse, MessageSentResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  MessageSentResponseData? get data;

  MessageSentResponse._();

  factory MessageSentResponse([void updates(MessageSentResponseBuilder b)]) = _$MessageSentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSentResponse> get serializer => _$MessageSentResponseSerializer();
}

class _$MessageSentResponseSerializer implements PrimitiveSerializer<MessageSentResponse> {
  @override
  final Iterable<Type> types = const [MessageSentResponse, _$MessageSentResponse];

  @override
  final String wireName = r'MessageSentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(MessageSentResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageSentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageSentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MessageSentResponseData),
          ) as MessageSentResponseData?;
          if (valueDes == null) continue;
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
  MessageSentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSentResponseBuilder();
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

