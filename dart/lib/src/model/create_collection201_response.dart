//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_collection201_response.g.dart';

/// CreateCollection201Response
///
/// Properties:
/// * [message] 
/// * [collection] 
@BuiltValue()
abstract class CreateCollection201Response implements Built<CreateCollection201Response, CreateCollection201ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'collection')
  Collection? get collection;

  CreateCollection201Response._();

  factory CreateCollection201Response([void updates(CreateCollection201ResponseBuilder b)]) = _$CreateCollection201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCollection201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCollection201Response> get serializer => _$CreateCollection201ResponseSerializer();
}

class _$CreateCollection201ResponseSerializer implements PrimitiveSerializer<CreateCollection201Response> {
  @override
  final Iterable<Type> types = const [CreateCollection201Response, _$CreateCollection201Response];

  @override
  final String wireName = r'CreateCollection201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCollection201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.collection != null) {
      yield r'collection';
      yield serializers.serialize(
        object.collection,
        specifiedType: const FullType(Collection),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCollection201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCollection201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Collection),
          ) as Collection;
          result.collection.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCollection201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCollection201ResponseBuilder();
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

