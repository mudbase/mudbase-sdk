//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_cancel_params200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cancel_params200_response.g.dart';

/// GetCancelParams200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetCancelParams200Response implements Built<GetCancelParams200Response, GetCancelParams200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetCancelParams200ResponseData? get data;

  GetCancelParams200Response._();

  factory GetCancelParams200Response([void updates(GetCancelParams200ResponseBuilder b)]) = _$GetCancelParams200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCancelParams200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCancelParams200Response> get serializer => _$GetCancelParams200ResponseSerializer();
}

class _$GetCancelParams200ResponseSerializer implements PrimitiveSerializer<GetCancelParams200Response> {
  @override
  final Iterable<Type> types = const [GetCancelParams200Response, _$GetCancelParams200Response];

  @override
  final String wireName = r'GetCancelParams200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCancelParams200Response object, {
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
        specifiedType: const FullType(GetCancelParams200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCancelParams200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCancelParams200ResponseBuilder result,
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
            specifiedType: const FullType(GetCancelParams200ResponseData),
          ) as GetCancelParams200ResponseData;
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
  GetCancelParams200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCancelParams200ResponseBuilder();
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

