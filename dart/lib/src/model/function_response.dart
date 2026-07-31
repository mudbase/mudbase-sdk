//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/model_function.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_response.g.dart';

/// FunctionResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class FunctionResponse implements Built<FunctionResponse, FunctionResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  ModelFunction? get data;

  FunctionResponse._();

  factory FunctionResponse([void updates(FunctionResponseBuilder b)]) = _$FunctionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionResponse> get serializer => _$FunctionResponseSerializer();
}

class _$FunctionResponseSerializer implements PrimitiveSerializer<FunctionResponse> {
  @override
  final Iterable<Type> types = const [FunctionResponse, _$FunctionResponse];

  @override
  final String wireName = r'FunctionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(ModelFunction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ModelFunction),
          ) as ModelFunction?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FunctionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionResponseBuilder();
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

