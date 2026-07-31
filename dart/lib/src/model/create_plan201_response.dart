//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_plan201_response.g.dart';

/// CreatePlan201Response
///
/// Properties:
/// * [message] 
/// * [plan] 
@BuiltValue()
abstract class CreatePlan201Response implements Built<CreatePlan201Response, CreatePlan201ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'plan')
  Plan? get plan;

  CreatePlan201Response._();

  factory CreatePlan201Response([void updates(CreatePlan201ResponseBuilder b)]) = _$CreatePlan201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePlan201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePlan201Response> get serializer => _$CreatePlan201ResponseSerializer();
}

class _$CreatePlan201ResponseSerializer implements PrimitiveSerializer<CreatePlan201Response> {
  @override
  final Iterable<Type> types = const [CreatePlan201Response, _$CreatePlan201Response];

  @override
  final String wireName = r'CreatePlan201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePlan201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(Plan),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePlan201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePlan201ResponseBuilder result,
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
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Plan),
          ) as Plan?;
          if (valueDes == null) continue;
          result.plan.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePlan201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePlan201ResponseBuilder();
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

