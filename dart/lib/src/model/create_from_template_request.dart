//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_from_template_request.g.dart';

/// CreateFromTemplateRequest
///
/// Properties:
/// * [templateId] 
/// * [credentials] 
/// * [name] 
@BuiltValue()
abstract class CreateFromTemplateRequest implements Built<CreateFromTemplateRequest, CreateFromTemplateRequestBuilder> {
  @BuiltValueField(wireName: r'templateId')
  String get templateId;

  @BuiltValueField(wireName: r'credentials')
  JsonObject get credentials;

  @BuiltValueField(wireName: r'name')
  String? get name;

  CreateFromTemplateRequest._();

  factory CreateFromTemplateRequest([void updates(CreateFromTemplateRequestBuilder b)]) = _$CreateFromTemplateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFromTemplateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFromTemplateRequest> get serializer => _$CreateFromTemplateRequestSerializer();
}

class _$CreateFromTemplateRequestSerializer implements PrimitiveSerializer<CreateFromTemplateRequest> {
  @override
  final Iterable<Type> types = const [CreateFromTemplateRequest, _$CreateFromTemplateRequest];

  @override
  final String wireName = r'CreateFromTemplateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFromTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'templateId';
    yield serializers.serialize(
      object.templateId,
      specifiedType: const FullType(String),
    );
    yield r'credentials';
    yield serializers.serialize(
      object.credentials,
      specifiedType: const FullType(JsonObject),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFromTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFromTemplateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'templateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.templateId = valueDes;
          break;
        case r'credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.credentials = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateFromTemplateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFromTemplateRequestBuilder();
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

