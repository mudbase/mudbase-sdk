//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_chat_messages200_response_data_messages_inner_sender.g.dart';

/// GetChatMessages200ResponseDataMessagesInnerSender
///
/// Properties:
/// * [id] 
/// * [firstName] 
@BuiltValue()
abstract class GetChatMessages200ResponseDataMessagesInnerSender implements Built<GetChatMessages200ResponseDataMessagesInnerSender, GetChatMessages200ResponseDataMessagesInnerSenderBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  GetChatMessages200ResponseDataMessagesInnerSender._();

  factory GetChatMessages200ResponseDataMessagesInnerSender([void updates(GetChatMessages200ResponseDataMessagesInnerSenderBuilder b)]) = _$GetChatMessages200ResponseDataMessagesInnerSender;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChatMessages200ResponseDataMessagesInnerSenderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChatMessages200ResponseDataMessagesInnerSender> get serializer => _$GetChatMessages200ResponseDataMessagesInnerSenderSerializer();
}

class _$GetChatMessages200ResponseDataMessagesInnerSenderSerializer implements PrimitiveSerializer<GetChatMessages200ResponseDataMessagesInnerSender> {
  @override
  final Iterable<Type> types = const [GetChatMessages200ResponseDataMessagesInnerSender, _$GetChatMessages200ResponseDataMessagesInnerSender];

  @override
  final String wireName = r'GetChatMessages200ResponseDataMessagesInnerSender';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChatMessages200ResponseDataMessagesInnerSender object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChatMessages200ResponseDataMessagesInnerSender object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChatMessages200ResponseDataMessagesInnerSenderBuilder result,
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
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetChatMessages200ResponseDataMessagesInnerSender deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChatMessages200ResponseDataMessagesInnerSenderBuilder();
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

