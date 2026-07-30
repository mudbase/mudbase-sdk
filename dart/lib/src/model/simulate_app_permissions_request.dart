//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate_app_permissions_request.g.dart';

/// SimulateAppPermissionsRequest
///
/// Properties:
/// * [role] - App role slug (same as `roleSlug` elsewhere)
/// * [roleSlug] - Alias for `role`
/// * [operationId] - OpenAPI operationId (e.g. `sendEmail`, `executeIntegration`). When set, path simulation is optional.
/// * [method] 
/// * [pathname] - Full path e.g. `/api/messaging/projects/{id}/messaging/email`
/// * [path] - Alias for `pathname`
@BuiltValue()
abstract class SimulateAppPermissionsRequest implements Built<SimulateAppPermissionsRequest, SimulateAppPermissionsRequestBuilder> {
  /// App role slug (same as `roleSlug` elsewhere)
  @BuiltValueField(wireName: r'role')
  String get role;

  /// Alias for `role`
  @BuiltValueField(wireName: r'roleSlug')
  String? get roleSlug;

  /// OpenAPI operationId (e.g. `sendEmail`, `executeIntegration`). When set, path simulation is optional.
  @BuiltValueField(wireName: r'operationId')
  String? get operationId;

  @BuiltValueField(wireName: r'method')
  String? get method;

  /// Full path e.g. `/api/messaging/projects/{id}/messaging/email`
  @BuiltValueField(wireName: r'pathname')
  String? get pathname;

  /// Alias for `pathname`
  @BuiltValueField(wireName: r'path')
  String? get path;

  SimulateAppPermissionsRequest._();

  factory SimulateAppPermissionsRequest([void updates(SimulateAppPermissionsRequestBuilder b)]) = _$SimulateAppPermissionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimulateAppPermissionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimulateAppPermissionsRequest> get serializer => _$SimulateAppPermissionsRequestSerializer();
}

class _$SimulateAppPermissionsRequestSerializer implements PrimitiveSerializer<SimulateAppPermissionsRequest> {
  @override
  final Iterable<Type> types = const [SimulateAppPermissionsRequest, _$SimulateAppPermissionsRequest];

  @override
  final String wireName = r'SimulateAppPermissionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimulateAppPermissionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
    if (object.roleSlug != null) {
      yield r'roleSlug';
      yield serializers.serialize(
        object.roleSlug,
        specifiedType: const FullType(String),
      );
    }
    if (object.operationId != null) {
      yield r'operationId';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.pathname != null) {
      yield r'pathname';
      yield serializers.serialize(
        object.pathname,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SimulateAppPermissionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimulateAppPermissionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'roleSlug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleSlug = valueDes;
          break;
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'pathname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pathname = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimulateAppPermissionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimulateAppPermissionsRequestBuilder();
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

