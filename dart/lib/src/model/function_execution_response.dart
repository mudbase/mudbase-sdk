//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/function_execution_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_execution_response.g.dart';

/// Response from Execute function / Simulate trigger. Both endpoints are async (202) and only hand back an executionId — see FunctionExecutionStatusResponse for the real outcome. 
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class FunctionExecutionResponse implements Built<FunctionExecutionResponse, FunctionExecutionResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  FunctionExecutionResponseData? get data;

  FunctionExecutionResponse._();

  factory FunctionExecutionResponse([void updates(FunctionExecutionResponseBuilder b)]) = _$FunctionExecutionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionExecutionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionExecutionResponse> get serializer => _$FunctionExecutionResponseSerializer();
}

class _$FunctionExecutionResponseSerializer implements PrimitiveSerializer<FunctionExecutionResponse> {
  @override
  final Iterable<Type> types = const [FunctionExecutionResponse, _$FunctionExecutionResponse];

  @override
  final String wireName = r'FunctionExecutionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionExecutionResponse object, {
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
        specifiedType: const FullType(FunctionExecutionResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionExecutionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionExecutionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FunctionExecutionResponseData),
          ) as FunctionExecutionResponseData;
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
  FunctionExecutionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionExecutionResponseBuilder();
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

