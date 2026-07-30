//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/email_request_to.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_request.g.dart';

/// EmailRequest
///
/// Properties:
/// * [to] 
/// * [subject] 
/// * [html] 
/// * [text] 
/// * [templateId] 
/// * [templateData] 
@BuiltValue()
abstract class EmailRequest implements Built<EmailRequest, EmailRequestBuilder> {
  @BuiltValueField(wireName: r'to')
  EmailRequestTo get to;

  @BuiltValueField(wireName: r'subject')
  String get subject;

  @BuiltValueField(wireName: r'html')
  String? get html;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'templateId')
  String? get templateId;

  @BuiltValueField(wireName: r'templateData')
  JsonObject? get templateData;

  EmailRequest._();

  factory EmailRequest([void updates(EmailRequestBuilder b)]) = _$EmailRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRequest> get serializer => _$EmailRequestSerializer();
}

class _$EmailRequestSerializer implements PrimitiveSerializer<EmailRequest> {
  @override
  final Iterable<Type> types = const [EmailRequest, _$EmailRequest];

  @override
  final String wireName = r'EmailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(EmailRequestTo),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
    if (object.html != null) {
      yield r'html';
      yield serializers.serialize(
        object.html,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.templateId != null) {
      yield r'templateId';
      yield serializers.serialize(
        object.templateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.templateData != null) {
      yield r'templateData';
      yield serializers.serialize(
        object.templateData,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailRequestTo),
          ) as EmailRequestTo;
          result.to.replace(valueDes);
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.html = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'templateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.templateId = valueDes;
          break;
        case r'templateData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.templateData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRequestBuilder();
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

