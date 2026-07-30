//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_speed_up_params200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_speed_up_params200_response.g.dart';

/// GetSpeedUpParams200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetSpeedUpParams200Response implements Built<GetSpeedUpParams200Response, GetSpeedUpParams200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetSpeedUpParams200ResponseData? get data;

  GetSpeedUpParams200Response._();

  factory GetSpeedUpParams200Response([void updates(GetSpeedUpParams200ResponseBuilder b)]) = _$GetSpeedUpParams200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSpeedUpParams200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSpeedUpParams200Response> get serializer => _$GetSpeedUpParams200ResponseSerializer();
}

class _$GetSpeedUpParams200ResponseSerializer implements PrimitiveSerializer<GetSpeedUpParams200Response> {
  @override
  final Iterable<Type> types = const [GetSpeedUpParams200Response, _$GetSpeedUpParams200Response];

  @override
  final String wireName = r'GetSpeedUpParams200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSpeedUpParams200Response object, {
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
        specifiedType: const FullType(GetSpeedUpParams200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSpeedUpParams200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSpeedUpParams200ResponseBuilder result,
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
            specifiedType: const FullType(GetSpeedUpParams200ResponseData),
          ) as GetSpeedUpParams200ResponseData;
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
  GetSpeedUpParams200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSpeedUpParams200ResponseBuilder();
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

