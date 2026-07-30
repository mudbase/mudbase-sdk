//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_pending_role_elevation_requests200_response.g.dart';

/// GetPendingRoleElevationRequests200Response
///
/// Properties:
/// * [requests] 
/// * [pagination] 
@BuiltValue()
abstract class GetPendingRoleElevationRequests200Response implements Built<GetPendingRoleElevationRequests200Response, GetPendingRoleElevationRequests200ResponseBuilder> {
  @BuiltValueField(wireName: r'requests')
  BuiltList<JsonObject>? get requests;

  @BuiltValueField(wireName: r'pagination')
  JsonObject? get pagination;

  GetPendingRoleElevationRequests200Response._();

  factory GetPendingRoleElevationRequests200Response([void updates(GetPendingRoleElevationRequests200ResponseBuilder b)]) = _$GetPendingRoleElevationRequests200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPendingRoleElevationRequests200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPendingRoleElevationRequests200Response> get serializer => _$GetPendingRoleElevationRequests200ResponseSerializer();
}

class _$GetPendingRoleElevationRequests200ResponseSerializer implements PrimitiveSerializer<GetPendingRoleElevationRequests200Response> {
  @override
  final Iterable<Type> types = const [GetPendingRoleElevationRequests200Response, _$GetPendingRoleElevationRequests200Response];

  @override
  final String wireName = r'GetPendingRoleElevationRequests200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPendingRoleElevationRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPendingRoleElevationRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPendingRoleElevationRequests200ResponseBuilder result,
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
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.pagination = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPendingRoleElevationRequests200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPendingRoleElevationRequests200ResponseBuilder();
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

