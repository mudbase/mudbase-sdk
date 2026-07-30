//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_role_elevation_status200_response.g.dart';

/// GetRoleElevationStatus200Response
///
/// Properties:
/// * [requests] 
@BuiltValue()
abstract class GetRoleElevationStatus200Response implements Built<GetRoleElevationStatus200Response, GetRoleElevationStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'requests')
  BuiltList<JsonObject>? get requests;

  GetRoleElevationStatus200Response._();

  factory GetRoleElevationStatus200Response([void updates(GetRoleElevationStatus200ResponseBuilder b)]) = _$GetRoleElevationStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRoleElevationStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRoleElevationStatus200Response> get serializer => _$GetRoleElevationStatus200ResponseSerializer();
}

class _$GetRoleElevationStatus200ResponseSerializer implements PrimitiveSerializer<GetRoleElevationStatus200Response> {
  @override
  final Iterable<Type> types = const [GetRoleElevationStatus200Response, _$GetRoleElevationStatus200Response];

  @override
  final String wireName = r'GetRoleElevationStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRoleElevationStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRoleElevationStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRoleElevationStatus200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.requests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRoleElevationStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRoleElevationStatus200ResponseBuilder();
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

