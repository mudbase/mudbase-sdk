//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_chats200_response_data_chats_inner_last_message.g.dart';

/// GetUserChats200ResponseDataChatsInnerLastMessage
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class GetUserChats200ResponseDataChatsInnerLastMessage implements Built<GetUserChats200ResponseDataChatsInnerLastMessage, GetUserChats200ResponseDataChatsInnerLastMessageBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  GetUserChats200ResponseDataChatsInnerLastMessage._();

  factory GetUserChats200ResponseDataChatsInnerLastMessage([void updates(GetUserChats200ResponseDataChatsInnerLastMessageBuilder b)]) = _$GetUserChats200ResponseDataChatsInnerLastMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserChats200ResponseDataChatsInnerLastMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserChats200ResponseDataChatsInnerLastMessage> get serializer => _$GetUserChats200ResponseDataChatsInnerLastMessageSerializer();
}

class _$GetUserChats200ResponseDataChatsInnerLastMessageSerializer implements PrimitiveSerializer<GetUserChats200ResponseDataChatsInnerLastMessage> {
  @override
  final Iterable<Type> types = const [GetUserChats200ResponseDataChatsInnerLastMessage, _$GetUserChats200ResponseDataChatsInnerLastMessage];

  @override
  final String wireName = r'GetUserChats200ResponseDataChatsInnerLastMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserChats200ResponseDataChatsInnerLastMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserChats200ResponseDataChatsInnerLastMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserChats200ResponseDataChatsInnerLastMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserChats200ResponseDataChatsInnerLastMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserChats200ResponseDataChatsInnerLastMessageBuilder();
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

