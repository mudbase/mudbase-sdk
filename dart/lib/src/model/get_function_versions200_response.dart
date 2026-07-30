//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_function_versions200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_function_versions200_response.g.dart';

/// GetFunctionVersions200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetFunctionVersions200Response implements Built<GetFunctionVersions200Response, GetFunctionVersions200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetFunctionVersions200ResponseData? get data;

  GetFunctionVersions200Response._();

  factory GetFunctionVersions200Response([void updates(GetFunctionVersions200ResponseBuilder b)]) = _$GetFunctionVersions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFunctionVersions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFunctionVersions200Response> get serializer => _$GetFunctionVersions200ResponseSerializer();
}

class _$GetFunctionVersions200ResponseSerializer implements PrimitiveSerializer<GetFunctionVersions200Response> {
  @override
  final Iterable<Type> types = const [GetFunctionVersions200Response, _$GetFunctionVersions200Response];

  @override
  final String wireName = r'GetFunctionVersions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFunctionVersions200Response object, {
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
        specifiedType: const FullType(GetFunctionVersions200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFunctionVersions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFunctionVersions200ResponseBuilder result,
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
            specifiedType: const FullType(GetFunctionVersions200ResponseData),
          ) as GetFunctionVersions200ResponseData;
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
  GetFunctionVersions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFunctionVersions200ResponseBuilder();
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

