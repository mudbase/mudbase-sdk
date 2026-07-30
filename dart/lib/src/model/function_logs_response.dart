//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/function_logs_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_logs_response.g.dart';

/// FunctionLogsResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class FunctionLogsResponse implements Built<FunctionLogsResponse, FunctionLogsResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  FunctionLogsResponseData? get data;

  FunctionLogsResponse._();

  factory FunctionLogsResponse([void updates(FunctionLogsResponseBuilder b)]) = _$FunctionLogsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionLogsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionLogsResponse> get serializer => _$FunctionLogsResponseSerializer();
}

class _$FunctionLogsResponseSerializer implements PrimitiveSerializer<FunctionLogsResponse> {
  @override
  final Iterable<Type> types = const [FunctionLogsResponse, _$FunctionLogsResponse];

  @override
  final String wireName = r'FunctionLogsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionLogsResponse object, {
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
        specifiedType: const FullType(FunctionLogsResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionLogsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionLogsResponseBuilder result,
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
            specifiedType: const FullType(FunctionLogsResponseData),
          ) as FunctionLogsResponseData;
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
  FunctionLogsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionLogsResponseBuilder();
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

