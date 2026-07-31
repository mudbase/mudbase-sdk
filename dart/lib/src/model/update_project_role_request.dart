//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/create_role_request_collection_permissions_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_project_role_request.g.dart';

/// UpdateProjectRoleRequest
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [signupEndpoint] 
/// * [requiresApproval] 
/// * [requiresPayment] 
/// * [requiresKYC] 
/// * [defaultPermissions] 
/// * [collectionPermissions] - Per-collection CRUD map (same as POST add role).
/// * [metadata] 
/// * [featurePermissions] - App JWT feature toggles stored on `MultiRoleFeature.roles[].featurePermissions`. Structure: `{ [resource: string]: { [action: string]: boolean } }`. Only **explicit `false`** on a key that matches the resolved gate denies; missing resources/actions imply no extra denial.  **Canonical map** of `(resource, action)` pairs enforced at runtime: `services/appRoleFeatureMap.js` (`RULES`). Regenerate inventory: `node scripts/verify-app-role-feature-map.js`.  **Messaging** also accepts legacy keys (`email`, `sms`, `push`, `history`, `stats`) alongside `send_email`, `send_sms`, `send_push`, `read_history`, `read_stats` — see `services/appRoleFeatureService.js` (`MESSAGING_SYNONYMS`).  | Resource | Actions (boolean keys under the resource object) | |----------|--------------------------------------------------| | `messaging` | `send_email`, `send_sms`, `send_push`, `read_history`, `read_stats` (legacy: `email`, `sms`, `push`, `history`, `stats`) | | `integration` | `read`, `create`, `update`, `delete`, `execute`, `test`, `export`, `read_usage` | | `functions` | `create`, `read`, `update`, `delete`, `execute`, `simulate` | | `data` | `create`, `read`, `update`, `delete` | | `search` | `query`, `suggestions`, `read_analytics` | | `usage` | `read` | | `storage` | `read`, `create`, `update`, `delete`, `upload` | | `chat` | `read`, `create`, `update`, `delete` | | `realtime` | `read_analytics`, `read_active_users`, `presence`, `read_throughput`, `read_history` | | `roleElevation` | `request`, `status`, `documents` | | `webhooks` | `config_read`, `config_update`, `test_transformation` | 
@BuiltValue()
abstract class UpdateProjectRoleRequest implements Built<UpdateProjectRoleRequest, UpdateProjectRoleRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'signupEndpoint')
  String? get signupEndpoint;

  @BuiltValueField(wireName: r'requiresApproval')
  bool? get requiresApproval;

  @BuiltValueField(wireName: r'requiresPayment')
  bool? get requiresPayment;

  @BuiltValueField(wireName: r'requiresKYC')
  bool? get requiresKYC;

  @BuiltValueField(wireName: r'defaultPermissions')
  BuiltList<JsonObject>? get defaultPermissions;

  /// Per-collection CRUD map (same as POST add role).
  @BuiltValueField(wireName: r'collectionPermissions')
  BuiltMap<String, CreateRoleRequestCollectionPermissionsValue>? get collectionPermissions;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  /// App JWT feature toggles stored on `MultiRoleFeature.roles[].featurePermissions`. Structure: `{ [resource: string]: { [action: string]: boolean } }`. Only **explicit `false`** on a key that matches the resolved gate denies; missing resources/actions imply no extra denial.  **Canonical map** of `(resource, action)` pairs enforced at runtime: `services/appRoleFeatureMap.js` (`RULES`). Regenerate inventory: `node scripts/verify-app-role-feature-map.js`.  **Messaging** also accepts legacy keys (`email`, `sms`, `push`, `history`, `stats`) alongside `send_email`, `send_sms`, `send_push`, `read_history`, `read_stats` — see `services/appRoleFeatureService.js` (`MESSAGING_SYNONYMS`).  | Resource | Actions (boolean keys under the resource object) | |----------|--------------------------------------------------| | `messaging` | `send_email`, `send_sms`, `send_push`, `read_history`, `read_stats` (legacy: `email`, `sms`, `push`, `history`, `stats`) | | `integration` | `read`, `create`, `update`, `delete`, `execute`, `test`, `export`, `read_usage` | | `functions` | `create`, `read`, `update`, `delete`, `execute`, `simulate` | | `data` | `create`, `read`, `update`, `delete` | | `search` | `query`, `suggestions`, `read_analytics` | | `usage` | `read` | | `storage` | `read`, `create`, `update`, `delete`, `upload` | | `chat` | `read`, `create`, `update`, `delete` | | `realtime` | `read_analytics`, `read_active_users`, `presence`, `read_throughput`, `read_history` | | `roleElevation` | `request`, `status`, `documents` | | `webhooks` | `config_read`, `config_update`, `test_transformation` | 
  @BuiltValueField(wireName: r'featurePermissions')
  BuiltMap<String, BuiltMap<String, bool>>? get featurePermissions;

  UpdateProjectRoleRequest._();

  factory UpdateProjectRoleRequest([void updates(UpdateProjectRoleRequestBuilder b)]) = _$UpdateProjectRoleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProjectRoleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProjectRoleRequest> get serializer => _$UpdateProjectRoleRequestSerializer();
}

class _$UpdateProjectRoleRequestSerializer implements PrimitiveSerializer<UpdateProjectRoleRequest> {
  @override
  final Iterable<Type> types = const [UpdateProjectRoleRequest, _$UpdateProjectRoleRequest];

  @override
  final String wireName = r'UpdateProjectRoleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProjectRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.signupEndpoint != null) {
      yield r'signupEndpoint';
      yield serializers.serialize(
        object.signupEndpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiresApproval != null) {
      yield r'requiresApproval';
      yield serializers.serialize(
        object.requiresApproval,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiresPayment != null) {
      yield r'requiresPayment';
      yield serializers.serialize(
        object.requiresPayment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiresKYC != null) {
      yield r'requiresKYC';
      yield serializers.serialize(
        object.requiresKYC,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultPermissions != null) {
      yield r'defaultPermissions';
      yield serializers.serialize(
        object.defaultPermissions,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.collectionPermissions != null) {
      yield r'collectionPermissions';
      yield serializers.serialize(
        object.collectionPermissions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CreateRoleRequestCollectionPermissionsValue)]),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.featurePermissions != null) {
      yield r'featurePermissions';
      yield serializers.serialize(
        object.featurePermissions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(bool)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProjectRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProjectRoleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'signupEndpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.signupEndpoint = valueDes;
          break;
        case r'requiresApproval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requiresApproval = valueDes;
          break;
        case r'requiresPayment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requiresPayment = valueDes;
          break;
        case r'requiresKYC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requiresKYC = valueDes;
          break;
        case r'defaultPermissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.defaultPermissions.replace(valueDes);
          break;
        case r'collectionPermissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(CreateRoleRequestCollectionPermissionsValue)]),
          ) as BuiltMap<String, CreateRoleRequestCollectionPermissionsValue>?;
          if (valueDes == null) continue;
          result.collectionPermissions.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.metadata = valueDes;
          break;
        case r'featurePermissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(bool)])]),
          ) as BuiltMap<String, BuiltMap<String, bool>>?;
          if (valueDes == null) continue;
          result.featurePermissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateProjectRoleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProjectRoleRequestBuilder();
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

