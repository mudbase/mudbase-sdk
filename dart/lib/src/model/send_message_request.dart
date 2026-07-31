//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/send_message_request_e2ee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_message_request.g.dart';

/// SendMessageRequest
///
/// Properties:
/// * [type] 
/// * [content] - Plaintext body; omit when sending e2ee (use e2ee.ciphertext for E2EE text)
/// * [e2ee] 
/// * [replyTo] 
/// * [mentions] 
@BuiltValue()
abstract class SendMessageRequest implements Built<SendMessageRequest, SendMessageRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  SendMessageRequestTypeEnum get type;
  // enum typeEnum {  text,  image,  video,  audio,  file,  location,  contact,  };

  /// Plaintext body; omit when sending e2ee (use e2ee.ciphertext for E2EE text)
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'e2ee')
  SendMessageRequestE2ee? get e2ee;

  @BuiltValueField(wireName: r'replyTo')
  String? get replyTo;

  @BuiltValueField(wireName: r'mentions')
  BuiltList<String>? get mentions;

  SendMessageRequest._();

  factory SendMessageRequest([void updates(SendMessageRequestBuilder b)]) = _$SendMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendMessageRequest> get serializer => _$SendMessageRequestSerializer();
}

class _$SendMessageRequestSerializer implements PrimitiveSerializer<SendMessageRequest> {
  @override
  final Iterable<Type> types = const [SendMessageRequest, _$SendMessageRequest];

  @override
  final String wireName = r'SendMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SendMessageRequestTypeEnum),
    );
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.e2ee != null) {
      yield r'e2ee';
      yield serializers.serialize(
        object.e2ee,
        specifiedType: const FullType(SendMessageRequestE2ee),
      );
    }
    if (object.replyTo != null) {
      yield r'replyTo';
      yield serializers.serialize(
        object.replyTo,
        specifiedType: const FullType(String),
      );
    }
    if (object.mentions != null) {
      yield r'mentions';
      yield serializers.serialize(
        object.mentions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SendMessageRequestTypeEnum),
          ) as SendMessageRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.content = valueDes;
          break;
        case r'e2ee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SendMessageRequestE2ee),
          ) as SendMessageRequestE2ee?;
          if (valueDes == null) continue;
          result.e2ee.replace(valueDes);
          break;
        case r'replyTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.replyTo = valueDes;
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.mentions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendMessageRequestBuilder();
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

class SendMessageRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'text')
  static const SendMessageRequestTypeEnum text = _$sendMessageRequestTypeEnum_text;
  @BuiltValueEnumConst(wireName: r'image')
  static const SendMessageRequestTypeEnum image = _$sendMessageRequestTypeEnum_image;
  @BuiltValueEnumConst(wireName: r'video')
  static const SendMessageRequestTypeEnum video = _$sendMessageRequestTypeEnum_video;
  @BuiltValueEnumConst(wireName: r'audio')
  static const SendMessageRequestTypeEnum audio = _$sendMessageRequestTypeEnum_audio;
  @BuiltValueEnumConst(wireName: r'file')
  static const SendMessageRequestTypeEnum file = _$sendMessageRequestTypeEnum_file;
  @BuiltValueEnumConst(wireName: r'location')
  static const SendMessageRequestTypeEnum location = _$sendMessageRequestTypeEnum_location;
  @BuiltValueEnumConst(wireName: r'contact')
  static const SendMessageRequestTypeEnum contact = _$sendMessageRequestTypeEnum_contact;

  static Serializer<SendMessageRequestTypeEnum> get serializer => _$sendMessageRequestTypeEnumSerializer;

  const SendMessageRequestTypeEnum._(String name): super(name);

  static BuiltSet<SendMessageRequestTypeEnum> get values => _$sendMessageRequestTypeEnumValues;
  static SendMessageRequestTypeEnum valueOf(String name) => _$sendMessageRequestTypeEnumValueOf(name);
}

