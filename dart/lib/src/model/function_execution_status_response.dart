//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/function_execution_status_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_execution_status_response.g.dart';

/// FunctionExecutionStatusResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class FunctionExecutionStatusResponse implements Built<FunctionExecutionStatusResponse, FunctionExecutionStatusResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  FunctionExecutionStatusResponseData? get data;

  FunctionExecutionStatusResponse._();

  factory FunctionExecutionStatusResponse([void updates(FunctionExecutionStatusResponseBuilder b)]) = _$FunctionExecutionStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionExecutionStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionExecutionStatusResponse> get serializer => _$FunctionExecutionStatusResponseSerializer();
}

class _$FunctionExecutionStatusResponseSerializer implements PrimitiveSerializer<FunctionExecutionStatusResponse> {
  @override
  final Iterable<Type> types = const [FunctionExecutionStatusResponse, _$FunctionExecutionStatusResponse];

  @override
  final String wireName = r'FunctionExecutionStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionExecutionStatusResponse object, {
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
        specifiedType: const FullType(FunctionExecutionStatusResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionExecutionStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionExecutionStatusResponseBuilder result,
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
            specifiedType: const FullType(FunctionExecutionStatusResponseData),
          ) as FunctionExecutionStatusResponseData;
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
  FunctionExecutionStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionExecutionStatusResponseBuilder();
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

