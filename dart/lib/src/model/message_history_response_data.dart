//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_history_response_data.g.dart';

/// MessageHistoryResponseData
///
/// Properties:
/// * [messages] 
/// * [pagination] 
@BuiltValue()
abstract class MessageHistoryResponseData implements Built<MessageHistoryResponseData, MessageHistoryResponseDataBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<Message>? get messages;

  @BuiltValueField(wireName: r'pagination')
  Pagination? get pagination;

  MessageHistoryResponseData._();

  factory MessageHistoryResponseData([void updates(MessageHistoryResponseDataBuilder b)]) = _$MessageHistoryResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageHistoryResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageHistoryResponseData> get serializer => _$MessageHistoryResponseDataSerializer();
}

class _$MessageHistoryResponseDataSerializer implements PrimitiveSerializer<MessageHistoryResponseData> {
  @override
  final Iterable<Type> types = const [MessageHistoryResponseData, _$MessageHistoryResponseData];

  @override
  final String wireName = r'MessageHistoryResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageHistoryResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(Message)]),
      );
    }
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType(Pagination),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageHistoryResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageHistoryResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Message)]),
          ) as BuiltList<Message>;
          result.messages.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Pagination),
          ) as Pagination;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageHistoryResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageHistoryResponseDataBuilder();
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

