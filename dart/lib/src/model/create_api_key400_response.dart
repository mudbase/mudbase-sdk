//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_api_key400_response.g.dart';

/// CreateApiKey400Response
///
/// Properties:
/// * [error] 
/// * [details] 
@BuiltValue()
abstract class CreateApiKey400Response implements Built<CreateApiKey400Response, CreateApiKey400ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'details')
  BuiltList<String>? get details;

  CreateApiKey400Response._();

  factory CreateApiKey400Response([void updates(CreateApiKey400ResponseBuilder b)]) = _$CreateApiKey400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateApiKey400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateApiKey400Response> get serializer => _$CreateApiKey400ResponseSerializer();
}

class _$CreateApiKey400ResponseSerializer implements PrimitiveSerializer<CreateApiKey400Response> {
  @override
  final Iterable<Type> types = const [CreateApiKey400Response, _$CreateApiKey400Response];

  @override
  final String wireName = r'CreateApiKey400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateApiKey400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateApiKey400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateApiKey400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateApiKey400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateApiKey400ResponseBuilder();
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

