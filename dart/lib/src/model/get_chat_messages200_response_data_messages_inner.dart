//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_chat_messages200_response_data_messages_inner_sender.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_chat_messages200_response_data_messages_inner.g.dart';

/// GetChatMessages200ResponseDataMessagesInner
///
/// Properties:
/// * [id] 
/// * [content] 
/// * [sender] 
/// * [createdAt] 
@BuiltValue()
abstract class GetChatMessages200ResponseDataMessagesInner implements Built<GetChatMessages200ResponseDataMessagesInner, GetChatMessages200ResponseDataMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'sender')
  GetChatMessages200ResponseDataMessagesInnerSender? get sender;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  GetChatMessages200ResponseDataMessagesInner._();

  factory GetChatMessages200ResponseDataMessagesInner([void updates(GetChatMessages200ResponseDataMessagesInnerBuilder b)]) = _$GetChatMessages200ResponseDataMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChatMessages200ResponseDataMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChatMessages200ResponseDataMessagesInner> get serializer => _$GetChatMessages200ResponseDataMessagesInnerSerializer();
}

class _$GetChatMessages200ResponseDataMessagesInnerSerializer implements PrimitiveSerializer<GetChatMessages200ResponseDataMessagesInner> {
  @override
  final Iterable<Type> types = const [GetChatMessages200ResponseDataMessagesInner, _$GetChatMessages200ResponseDataMessagesInner];

  @override
  final String wireName = r'GetChatMessages200ResponseDataMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChatMessages200ResponseDataMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.sender != null) {
      yield r'sender';
      yield serializers.serialize(
        object.sender,
        specifiedType: const FullType(GetChatMessages200ResponseDataMessagesInnerSender),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChatMessages200ResponseDataMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChatMessages200ResponseDataMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetChatMessages200ResponseDataMessagesInnerSender),
          ) as GetChatMessages200ResponseDataMessagesInnerSender;
          result.sender.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetChatMessages200ResponseDataMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChatMessages200ResponseDataMessagesInnerBuilder();
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

