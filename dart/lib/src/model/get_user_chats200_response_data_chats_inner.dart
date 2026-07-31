//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_user_chats200_response_data_chats_inner_last_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_chats200_response_data_chats_inner.g.dart';

/// GetUserChats200ResponseDataChatsInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [type] 
/// * [lastMessage] 
/// * [unreadCount] 
@BuiltValue()
abstract class GetUserChats200ResponseDataChatsInner implements Built<GetUserChats200ResponseDataChatsInner, GetUserChats200ResponseDataChatsInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'lastMessage')
  GetUserChats200ResponseDataChatsInnerLastMessage? get lastMessage;

  @BuiltValueField(wireName: r'unreadCount')
  int? get unreadCount;

  GetUserChats200ResponseDataChatsInner._();

  factory GetUserChats200ResponseDataChatsInner([void updates(GetUserChats200ResponseDataChatsInnerBuilder b)]) = _$GetUserChats200ResponseDataChatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserChats200ResponseDataChatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserChats200ResponseDataChatsInner> get serializer => _$GetUserChats200ResponseDataChatsInnerSerializer();
}

class _$GetUserChats200ResponseDataChatsInnerSerializer implements PrimitiveSerializer<GetUserChats200ResponseDataChatsInner> {
  @override
  final Iterable<Type> types = const [GetUserChats200ResponseDataChatsInner, _$GetUserChats200ResponseDataChatsInner];

  @override
  final String wireName = r'GetUserChats200ResponseDataChatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserChats200ResponseDataChatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastMessage != null) {
      yield r'lastMessage';
      yield serializers.serialize(
        object.lastMessage,
        specifiedType: const FullType(GetUserChats200ResponseDataChatsInnerLastMessage),
      );
    }
    if (object.unreadCount != null) {
      yield r'unreadCount';
      yield serializers.serialize(
        object.unreadCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserChats200ResponseDataChatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserChats200ResponseDataChatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'lastMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetUserChats200ResponseDataChatsInnerLastMessage),
          ) as GetUserChats200ResponseDataChatsInnerLastMessage?;
          if (valueDes == null) continue;
          result.lastMessage.replace(valueDes);
          break;
        case r'unreadCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.unreadCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserChats200ResponseDataChatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserChats200ResponseDataChatsInnerBuilder();
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

