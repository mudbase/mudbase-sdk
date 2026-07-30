//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upsert_project_email_template_request.g.dart';

/// UpsertProjectEmailTemplateRequest
///
/// Properties:
/// * [subject] 
/// * [htmlBody] 
/// * [textBody] 
/// * [variables] 
@BuiltValue()
abstract class UpsertProjectEmailTemplateRequest implements Built<UpsertProjectEmailTemplateRequest, UpsertProjectEmailTemplateRequestBuilder> {
  @BuiltValueField(wireName: r'subject')
  String get subject;

  @BuiltValueField(wireName: r'htmlBody')
  String get htmlBody;

  @BuiltValueField(wireName: r'textBody')
  String? get textBody;

  @BuiltValueField(wireName: r'variables')
  BuiltList<String>? get variables;

  UpsertProjectEmailTemplateRequest._();

  factory UpsertProjectEmailTemplateRequest([void updates(UpsertProjectEmailTemplateRequestBuilder b)]) = _$UpsertProjectEmailTemplateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpsertProjectEmailTemplateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpsertProjectEmailTemplateRequest> get serializer => _$UpsertProjectEmailTemplateRequestSerializer();
}

class _$UpsertProjectEmailTemplateRequestSerializer implements PrimitiveSerializer<UpsertProjectEmailTemplateRequest> {
  @override
  final Iterable<Type> types = const [UpsertProjectEmailTemplateRequest, _$UpsertProjectEmailTemplateRequest];

  @override
  final String wireName = r'UpsertProjectEmailTemplateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpsertProjectEmailTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
    yield r'htmlBody';
    yield serializers.serialize(
      object.htmlBody,
      specifiedType: const FullType(String),
    );
    if (object.textBody != null) {
      yield r'textBody';
      yield serializers.serialize(
        object.textBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpsertProjectEmailTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpsertProjectEmailTemplateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'htmlBody':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.htmlBody = valueDes;
          break;
        case r'textBody':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.textBody = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpsertProjectEmailTemplateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpsertProjectEmailTemplateRequestBuilder();
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

