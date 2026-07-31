//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_supported_currencies200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_supported_currencies200_response.g.dart';

/// GetSupportedCurrencies200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetSupportedCurrencies200Response implements Built<GetSupportedCurrencies200Response, GetSupportedCurrencies200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetSupportedCurrencies200ResponseData? get data;

  GetSupportedCurrencies200Response._();

  factory GetSupportedCurrencies200Response([void updates(GetSupportedCurrencies200ResponseBuilder b)]) = _$GetSupportedCurrencies200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSupportedCurrencies200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSupportedCurrencies200Response> get serializer => _$GetSupportedCurrencies200ResponseSerializer();
}

class _$GetSupportedCurrencies200ResponseSerializer implements PrimitiveSerializer<GetSupportedCurrencies200Response> {
  @override
  final Iterable<Type> types = const [GetSupportedCurrencies200Response, _$GetSupportedCurrencies200Response];

  @override
  final String wireName = r'GetSupportedCurrencies200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSupportedCurrencies200Response object, {
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
        specifiedType: const FullType(GetSupportedCurrencies200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSupportedCurrencies200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSupportedCurrencies200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(GetSupportedCurrencies200ResponseData),
          ) as GetSupportedCurrencies200ResponseData?;
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
  GetSupportedCurrencies200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSupportedCurrencies200ResponseBuilder();
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

