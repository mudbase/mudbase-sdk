//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_sent_response_data.g.dart';

/// MessageSentResponseData
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [status] 
/// * [recipients] 
/// * [successCount] 
/// * [failureCount] 
/// * [messageId] 
/// * [sentAt] 
@BuiltValue()
abstract class MessageSentResponseData implements Built<MessageSentResponseData, MessageSentResponseDataBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'recipients')
  int? get recipients;

  @BuiltValueField(wireName: r'successCount')
  int? get successCount;

  @BuiltValueField(wireName: r'failureCount')
  int? get failureCount;

  @BuiltValueField(wireName: r'messageId')
  String? get messageId;

  @BuiltValueField(wireName: r'sentAt')
  DateTime? get sentAt;

  MessageSentResponseData._();

  factory MessageSentResponseData([void updates(MessageSentResponseDataBuilder b)]) = _$MessageSentResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSentResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSentResponseData> get serializer => _$MessageSentResponseDataSerializer();
}

class _$MessageSentResponseDataSerializer implements PrimitiveSerializer<MessageSentResponseData> {
  @override
  final Iterable<Type> types = const [MessageSentResponseData, _$MessageSentResponseData];

  @override
  final String wireName = r'MessageSentResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSentResponseData object, {
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
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
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
    if (object.messageId != null) {
      yield r'messageId';
      yield serializers.serialize(
        object.messageId,
        specifiedType: const FullType(String),
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
    MessageSentResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageSentResponseDataBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
        case r'messageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
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
  MessageSentResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSentResponseDataBuilder();
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

