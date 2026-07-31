//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_multi_role_config200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_multi_role_config200_response.g.dart';

/// GetMultiRoleConfig200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetMultiRoleConfig200Response implements Built<GetMultiRoleConfig200Response, GetMultiRoleConfig200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetMultiRoleConfig200ResponseData? get data;

  GetMultiRoleConfig200Response._();

  factory GetMultiRoleConfig200Response([void updates(GetMultiRoleConfig200ResponseBuilder b)]) = _$GetMultiRoleConfig200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMultiRoleConfig200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMultiRoleConfig200Response> get serializer => _$GetMultiRoleConfig200ResponseSerializer();
}

class _$GetMultiRoleConfig200ResponseSerializer implements PrimitiveSerializer<GetMultiRoleConfig200Response> {
  @override
  final Iterable<Type> types = const [GetMultiRoleConfig200Response, _$GetMultiRoleConfig200Response];

  @override
  final String wireName = r'GetMultiRoleConfig200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMultiRoleConfig200Response object, {
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
        specifiedType: const FullType(GetMultiRoleConfig200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMultiRoleConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMultiRoleConfig200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(GetMultiRoleConfig200ResponseData),
          ) as GetMultiRoleConfig200ResponseData?;
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
  GetMultiRoleConfig200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMultiRoleConfig200ResponseBuilder();
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

