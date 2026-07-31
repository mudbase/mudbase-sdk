//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/api_key_with_secret.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_api_key201_response.g.dart';

/// CreateApiKey201Response
///
/// Properties:
/// * [message] 
/// * [apiKey] 
@BuiltValue()
abstract class CreateApiKey201Response implements Built<CreateApiKey201Response, CreateApiKey201ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'apiKey')
  ApiKeyWithSecret? get apiKey;

  CreateApiKey201Response._();

  factory CreateApiKey201Response([void updates(CreateApiKey201ResponseBuilder b)]) = _$CreateApiKey201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateApiKey201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateApiKey201Response> get serializer => _$CreateApiKey201ResponseSerializer();
}

class _$CreateApiKey201ResponseSerializer implements PrimitiveSerializer<CreateApiKey201Response> {
  @override
  final Iterable<Type> types = const [CreateApiKey201Response, _$CreateApiKey201Response];

  @override
  final String wireName = r'CreateApiKey201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateApiKey201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiKey != null) {
      yield r'apiKey';
      yield serializers.serialize(
        object.apiKey,
        specifiedType: const FullType(ApiKeyWithSecret),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateApiKey201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateApiKey201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiKeyWithSecret),
          ) as ApiKeyWithSecret?;
          if (valueDes == null) continue;
          result.apiKey.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateApiKey201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateApiKey201ResponseBuilder();
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

