//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/message_history_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_history_response.g.dart';

/// MessageHistoryResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class MessageHistoryResponse implements Built<MessageHistoryResponse, MessageHistoryResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  MessageHistoryResponseData? get data;

  MessageHistoryResponse._();

  factory MessageHistoryResponse([void updates(MessageHistoryResponseBuilder b)]) = _$MessageHistoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageHistoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageHistoryResponse> get serializer => _$MessageHistoryResponseSerializer();
}

class _$MessageHistoryResponseSerializer implements PrimitiveSerializer<MessageHistoryResponse> {
  @override
  final Iterable<Type> types = const [MessageHistoryResponse, _$MessageHistoryResponse];

  @override
  final String wireName = r'MessageHistoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageHistoryResponse object, {
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
        specifiedType: const FullType(MessageHistoryResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageHistoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageHistoryResponseBuilder result,
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
            specifiedType: const FullType.nullable(MessageHistoryResponseData),
          ) as MessageHistoryResponseData?;
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
  MessageHistoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageHistoryResponseBuilder();
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

