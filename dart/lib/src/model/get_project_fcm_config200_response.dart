//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_project_fcm_config200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_fcm_config200_response.g.dart';

/// GetProjectFcmConfig200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetProjectFcmConfig200Response implements Built<GetProjectFcmConfig200Response, GetProjectFcmConfig200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetProjectFcmConfig200ResponseData? get data;

  GetProjectFcmConfig200Response._();

  factory GetProjectFcmConfig200Response([void updates(GetProjectFcmConfig200ResponseBuilder b)]) = _$GetProjectFcmConfig200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectFcmConfig200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectFcmConfig200Response> get serializer => _$GetProjectFcmConfig200ResponseSerializer();
}

class _$GetProjectFcmConfig200ResponseSerializer implements PrimitiveSerializer<GetProjectFcmConfig200Response> {
  @override
  final Iterable<Type> types = const [GetProjectFcmConfig200Response, _$GetProjectFcmConfig200Response];

  @override
  final String wireName = r'GetProjectFcmConfig200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectFcmConfig200Response object, {
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
        specifiedType: const FullType(GetProjectFcmConfig200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectFcmConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectFcmConfig200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(GetProjectFcmConfig200ResponseData),
          ) as GetProjectFcmConfig200ResponseData?;
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
  GetProjectFcmConfig200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectFcmConfig200ResponseBuilder();
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

