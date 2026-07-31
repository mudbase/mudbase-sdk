//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'execute_function_request.g.dart';

/// ExecuteFunctionRequest
///
/// Properties:
/// * [payload] - Custom input merged with trigger context
@BuiltValue()
abstract class ExecuteFunctionRequest implements Built<ExecuteFunctionRequest, ExecuteFunctionRequestBuilder> {
  /// Custom input merged with trigger context
  @BuiltValueField(wireName: r'payload')
  JsonObject? get payload;

  ExecuteFunctionRequest._();

  factory ExecuteFunctionRequest([void updates(ExecuteFunctionRequestBuilder b)]) = _$ExecuteFunctionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExecuteFunctionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExecuteFunctionRequest> get serializer => _$ExecuteFunctionRequestSerializer();
}

class _$ExecuteFunctionRequestSerializer implements PrimitiveSerializer<ExecuteFunctionRequest> {
  @override
  final Iterable<Type> types = const [ExecuteFunctionRequest, _$ExecuteFunctionRequest];

  @override
  final String wireName = r'ExecuteFunctionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExecuteFunctionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExecuteFunctionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExecuteFunctionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.payload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExecuteFunctionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExecuteFunctionRequestBuilder();
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

