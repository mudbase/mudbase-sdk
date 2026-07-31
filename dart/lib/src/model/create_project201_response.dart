//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_project201_response.g.dart';

/// CreateProject201Response
///
/// Properties:
/// * [message] 
/// * [project] 
@BuiltValue()
abstract class CreateProject201Response implements Built<CreateProject201Response, CreateProject201ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'project')
  Project? get project;

  CreateProject201Response._();

  factory CreateProject201Response([void updates(CreateProject201ResponseBuilder b)]) = _$CreateProject201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProject201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProject201Response> get serializer => _$CreateProject201ResponseSerializer();
}

class _$CreateProject201ResponseSerializer implements PrimitiveSerializer<CreateProject201Response> {
  @override
  final Iterable<Type> types = const [CreateProject201Response, _$CreateProject201Response];

  @override
  final String wireName = r'CreateProject201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProject201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(Project),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProject201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProject201ResponseBuilder result,
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
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Project),
          ) as Project?;
          if (valueDes == null) continue;
          result.project.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProject201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProject201ResponseBuilder();
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

