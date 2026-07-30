//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/function_trigger.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_function_request.g.dart';

/// CreateFunctionRequest
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [code] - Function body (async, has access to payload, db, files, messaging, wallet, utils, env, console)
/// * [trigger] 
/// * [environment] - Per-function env vars injected into sandbox
@BuiltValue()
abstract class CreateFunctionRequest implements Built<CreateFunctionRequest, CreateFunctionRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Function body (async, has access to payload, db, files, messaging, wallet, utils, env, console)
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'trigger')
  FunctionTrigger get trigger;

  /// Per-function env vars injected into sandbox
  @BuiltValueField(wireName: r'environment')
  BuiltMap<String, String>? get environment;

  CreateFunctionRequest._();

  factory CreateFunctionRequest([void updates(CreateFunctionRequestBuilder b)]) = _$CreateFunctionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFunctionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFunctionRequest> get serializer => _$CreateFunctionRequestSerializer();
}

class _$CreateFunctionRequestSerializer implements PrimitiveSerializer<CreateFunctionRequest> {
  @override
  final Iterable<Type> types = const [CreateFunctionRequest, _$CreateFunctionRequest];

  @override
  final String wireName = r'CreateFunctionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFunctionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'trigger';
    yield serializers.serialize(
      object.trigger,
      specifiedType: const FullType(FunctionTrigger),
    );
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFunctionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFunctionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FunctionTrigger),
          ) as FunctionTrigger;
          result.trigger.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.environment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateFunctionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFunctionRequestBuilder();
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

