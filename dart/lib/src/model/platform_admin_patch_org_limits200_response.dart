//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_admin_patch_org_limits200_response.g.dart';

/// PlatformAdminPatchOrgLimits200Response
///
/// Properties:
/// * [success] 
/// * [orgId] 
/// * [limits] - Persisted `Org.limits` after merge
/// * [effective] - Full entitlement map from getEntitlements (plan + overrides)
@BuiltValue()
abstract class PlatformAdminPatchOrgLimits200Response implements Built<PlatformAdminPatchOrgLimits200Response, PlatformAdminPatchOrgLimits200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'orgId')
  String get orgId;

  /// Persisted `Org.limits` after merge
  @BuiltValueField(wireName: r'limits')
  JsonObject get limits;

  /// Full entitlement map from getEntitlements (plan + overrides)
  @BuiltValueField(wireName: r'effective')
  JsonObject get effective;

  PlatformAdminPatchOrgLimits200Response._();

  factory PlatformAdminPatchOrgLimits200Response([void updates(PlatformAdminPatchOrgLimits200ResponseBuilder b)]) = _$PlatformAdminPatchOrgLimits200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformAdminPatchOrgLimits200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformAdminPatchOrgLimits200Response> get serializer => _$PlatformAdminPatchOrgLimits200ResponseSerializer();
}

class _$PlatformAdminPatchOrgLimits200ResponseSerializer implements PrimitiveSerializer<PlatformAdminPatchOrgLimits200Response> {
  @override
  final Iterable<Type> types = const [PlatformAdminPatchOrgLimits200Response, _$PlatformAdminPatchOrgLimits200Response];

  @override
  final String wireName = r'PlatformAdminPatchOrgLimits200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformAdminPatchOrgLimits200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'orgId';
    yield serializers.serialize(
      object.orgId,
      specifiedType: const FullType(String),
    );
    yield r'limits';
    yield serializers.serialize(
      object.limits,
      specifiedType: const FullType(JsonObject),
    );
    yield r'effective';
    yield serializers.serialize(
      object.effective,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlatformAdminPatchOrgLimits200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformAdminPatchOrgLimits200ResponseBuilder result,
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
        case r'orgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgId = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.limits = valueDes;
          break;
        case r'effective':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.effective = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlatformAdminPatchOrgLimits200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformAdminPatchOrgLimits200ResponseBuilder();
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

