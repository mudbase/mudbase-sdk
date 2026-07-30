//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message.g.dart';

/// Message
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [title] 
/// * [body] 
/// * [subject] 
/// * [recipients] 
/// * [successCount] 
/// * [failureCount] 
/// * [status] 
/// * [sentAt] 
@BuiltValue()
abstract class Message implements Built<Message, MessageBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  MessageTypeEnum? get type;
  // enum typeEnum {  push,  email,  sms,  };

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'recipients')
  int? get recipients;

  @BuiltValueField(wireName: r'successCount')
  int? get successCount;

  @BuiltValueField(wireName: r'failureCount')
  int? get failureCount;

  @BuiltValueField(wireName: r'status')
  MessageStatusEnum? get status;
  // enum statusEnum {  sent,  failed,  pending,  };

  @BuiltValueField(wireName: r'sentAt')
  DateTime? get sentAt;

  Message._();

  factory Message([void updates(MessageBuilder b)]) = _$Message;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Message> get serializer => _$MessageSerializer();
}

class _$MessageSerializer implements PrimitiveSerializer<Message> {
  @override
  final Iterable<Type> types = const [Message, _$Message];

  @override
  final String wireName = r'Message';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Message object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MessageTypeEnum),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
    if (object.recipients != null) {
      yield r'recipients';
      yield serializers.serialize(
        object.recipients,
        specifiedType: const FullType(int),
      );
    }
    if (object.successCount != null) {
      yield r'successCount';
      yield serializers.serialize(
        object.successCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.failureCount != null) {
      yield r'failureCount';
      yield serializers.serialize(
        object.failureCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(MessageStatusEnum),
      );
    }
    if (object.sentAt != null) {
      yield r'sentAt';
      yield serializers.serialize(
        object.sentAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Message object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageTypeEnum),
          ) as MessageTypeEnum;
          result.type = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recipients = valueDes;
          break;
        case r'successCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successCount = valueDes;
          break;
        case r'failureCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failureCount = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageStatusEnum),
          ) as MessageStatusEnum;
          result.status = valueDes;
          break;
        case r'sentAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.sentAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Message deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageBuilder();
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

class MessageTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'push')
  static const MessageTypeEnum push = _$messageTypeEnum_push;
  @BuiltValueEnumConst(wireName: r'email')
  static const MessageTypeEnum email = _$messageTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'sms')
  static const MessageTypeEnum sms = _$messageTypeEnum_sms;

  static Serializer<MessageTypeEnum> get serializer => _$messageTypeEnumSerializer;

  const MessageTypeEnum._(String name): super(name);

  static BuiltSet<MessageTypeEnum> get values => _$messageTypeEnumValues;
  static MessageTypeEnum valueOf(String name) => _$messageTypeEnumValueOf(name);
}

class MessageStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sent')
  static const MessageStatusEnum sent = _$messageStatusEnum_sent;
  @BuiltValueEnumConst(wireName: r'failed')
  static const MessageStatusEnum failed = _$messageStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'pending')
  static const MessageStatusEnum pending = _$messageStatusEnum_pending;

  static Serializer<MessageStatusEnum> get serializer => _$messageStatusEnumSerializer;

  const MessageStatusEnum._(String name): super(name);

  static BuiltSet<MessageStatusEnum> get values => _$messageStatusEnumValues;
  static MessageStatusEnum valueOf(String name) => _$messageStatusEnumValueOf(name);
}

