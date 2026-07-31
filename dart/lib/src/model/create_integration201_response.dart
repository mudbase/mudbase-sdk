//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_integration201_response.g.dart';

/// CreateIntegration201Response
///
/// Properties:
/// * [integration] 
@BuiltValue()
abstract class CreateIntegration201Response implements Built<CreateIntegration201Response, CreateIntegration201ResponseBuilder> {
  @BuiltValueField(wireName: r'integration')
  JsonObject? get integration;

  CreateIntegration201Response._();

  factory CreateIntegration201Response([void updates(CreateIntegration201ResponseBuilder b)]) = _$CreateIntegration201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateIntegration201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateIntegration201Response> get serializer => _$CreateIntegration201ResponseSerializer();
}

class _$CreateIntegration201ResponseSerializer implements PrimitiveSerializer<CreateIntegration201Response> {
  @override
  final Iterable<Type> types = const [CreateIntegration201Response, _$CreateIntegration201Response];

  @override
  final String wireName = r'CreateIntegration201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateIntegration201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.integration != null) {
      yield r'integration';
      yield serializers.serialize(
        object.integration,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateIntegration201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateIntegration201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'integration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.integration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateIntegration201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateIntegration201ResponseBuilder();
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

