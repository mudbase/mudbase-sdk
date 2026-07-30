//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_role_elevation_request.g.dart';

/// RequestRoleElevationRequest
///
/// Properties:
/// * [roleSlug] 
@BuiltValue()
abstract class RequestRoleElevationRequest implements Built<RequestRoleElevationRequest, RequestRoleElevationRequestBuilder> {
  @BuiltValueField(wireName: r'roleSlug')
  String get roleSlug;

  RequestRoleElevationRequest._();

  factory RequestRoleElevationRequest([void updates(RequestRoleElevationRequestBuilder b)]) = _$RequestRoleElevationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRoleElevationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRoleElevationRequest> get serializer => _$RequestRoleElevationRequestSerializer();
}

class _$RequestRoleElevationRequestSerializer implements PrimitiveSerializer<RequestRoleElevationRequest> {
  @override
  final Iterable<Type> types = const [RequestRoleElevationRequest, _$RequestRoleElevationRequest];

  @override
  final String wireName = r'RequestRoleElevationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRoleElevationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'roleSlug';
    yield serializers.serialize(
      object.roleSlug,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestRoleElevationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestRoleElevationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roleSlug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleSlug = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestRoleElevationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRoleElevationRequestBuilder();
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

