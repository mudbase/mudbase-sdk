//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/function_list_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_list_response.g.dart';

/// FunctionListResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class FunctionListResponse implements Built<FunctionListResponse, FunctionListResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  FunctionListResponseData? get data;

  FunctionListResponse._();

  factory FunctionListResponse([void updates(FunctionListResponseBuilder b)]) = _$FunctionListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionListResponse> get serializer => _$FunctionListResponseSerializer();
}

class _$FunctionListResponseSerializer implements PrimitiveSerializer<FunctionListResponse> {
  @override
  final Iterable<Type> types = const [FunctionListResponse, _$FunctionListResponse];

  @override
  final String wireName = r'FunctionListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionListResponse object, {
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
        specifiedType: const FullType(FunctionListResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionListResponseBuilder result,
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
            specifiedType: const FullType.nullable(FunctionListResponseData),
          ) as FunctionListResponseData?;
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
  FunctionListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionListResponseBuilder();
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

