//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/admin_org_limits_patch_request_bug_analysis.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_org_limits_patch_request.g.dart';

/// Partial org limit overrides for platform admins. At least one property required. Keys match `PLANS[*].limits` in the backend; integers are non-negative or null for unlimited. 
///
/// Properties:
/// * [projects] 
/// * [storage] 
/// * [bandwidth] 
/// * [apiCalls] 
/// * [buckets] 
/// * [collections] 
/// * [realtimeConnections] 
/// * [realtimeMessages] 
/// * [chatMessagesPerMonth] 
/// * [monitoredWallets] 
/// * [walletWebhooksPerOrg] 
/// * [apiKeysPerProject] 
/// * [webhooksPerProject] 
/// * [functionsPerProject] 
/// * [functionInvocationsPerMonth] 
/// * [messagingMessagesPerMonth] 
/// * [smsPerMonth] 
/// * [chatChannelsPerProject] 
/// * [backupsPerProject] 
/// * [restoresPerMonth] 
/// * [integrationsPerProject] 
/// * [rolesPerOrg] 
/// * [alertsPerProject] 
/// * [blockchainChains] 
/// * [teamUsers] 
/// * [bugAnalysis] 
@BuiltValue()
abstract class AdminOrgLimitsPatchRequest implements Built<AdminOrgLimitsPatchRequest, AdminOrgLimitsPatchRequestBuilder> {
  @BuiltValueField(wireName: r'projects')
  int? get projects;

  @BuiltValueField(wireName: r'storage')
  int? get storage;

  @BuiltValueField(wireName: r'bandwidth')
  int? get bandwidth;

  @BuiltValueField(wireName: r'apiCalls')
  int? get apiCalls;

  @BuiltValueField(wireName: r'buckets')
  int? get buckets;

  @BuiltValueField(wireName: r'collections')
  int? get collections;

  @BuiltValueField(wireName: r'realtimeConnections')
  int? get realtimeConnections;

  @BuiltValueField(wireName: r'realtimeMessages')
  int? get realtimeMessages;

  @BuiltValueField(wireName: r'chatMessagesPerMonth')
  int? get chatMessagesPerMonth;

  @BuiltValueField(wireName: r'monitoredWallets')
  int? get monitoredWallets;

  @BuiltValueField(wireName: r'walletWebhooksPerOrg')
  int? get walletWebhooksPerOrg;

  @BuiltValueField(wireName: r'apiKeysPerProject')
  int? get apiKeysPerProject;

  @BuiltValueField(wireName: r'webhooksPerProject')
  int? get webhooksPerProject;

  @BuiltValueField(wireName: r'functionsPerProject')
  int? get functionsPerProject;

  @BuiltValueField(wireName: r'functionInvocationsPerMonth')
  int? get functionInvocationsPerMonth;

  @BuiltValueField(wireName: r'messagingMessagesPerMonth')
  int? get messagingMessagesPerMonth;

  @BuiltValueField(wireName: r'smsPerMonth')
  int? get smsPerMonth;

  @BuiltValueField(wireName: r'chatChannelsPerProject')
  int? get chatChannelsPerProject;

  @BuiltValueField(wireName: r'backupsPerProject')
  int? get backupsPerProject;

  @BuiltValueField(wireName: r'restoresPerMonth')
  int? get restoresPerMonth;

  @BuiltValueField(wireName: r'integrationsPerProject')
  int? get integrationsPerProject;

  @BuiltValueField(wireName: r'rolesPerOrg')
  int? get rolesPerOrg;

  @BuiltValueField(wireName: r'alertsPerProject')
  int? get alertsPerProject;

  @BuiltValueField(wireName: r'blockchainChains')
  int? get blockchainChains;

  @BuiltValueField(wireName: r'teamUsers')
  int? get teamUsers;

  @BuiltValueField(wireName: r'bugAnalysis')
  AdminOrgLimitsPatchRequestBugAnalysis? get bugAnalysis;

  AdminOrgLimitsPatchRequest._();

  factory AdminOrgLimitsPatchRequest([void updates(AdminOrgLimitsPatchRequestBuilder b)]) = _$AdminOrgLimitsPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminOrgLimitsPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminOrgLimitsPatchRequest> get serializer => _$AdminOrgLimitsPatchRequestSerializer();
}

class _$AdminOrgLimitsPatchRequestSerializer implements PrimitiveSerializer<AdminOrgLimitsPatchRequest> {
  @override
  final Iterable<Type> types = const [AdminOrgLimitsPatchRequest, _$AdminOrgLimitsPatchRequest];

  @override
  final String wireName = r'AdminOrgLimitsPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminOrgLimitsPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projects != null) {
      yield r'projects';
      yield serializers.serialize(
        object.projects,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.storage != null) {
      yield r'storage';
      yield serializers.serialize(
        object.storage,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.bandwidth != null) {
      yield r'bandwidth';
      yield serializers.serialize(
        object.bandwidth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.apiCalls != null) {
      yield r'apiCalls';
      yield serializers.serialize(
        object.apiCalls,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.buckets != null) {
      yield r'buckets';
      yield serializers.serialize(
        object.buckets,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.collections != null) {
      yield r'collections';
      yield serializers.serialize(
        object.collections,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.realtimeConnections != null) {
      yield r'realtimeConnections';
      yield serializers.serialize(
        object.realtimeConnections,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.realtimeMessages != null) {
      yield r'realtimeMessages';
      yield serializers.serialize(
        object.realtimeMessages,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.chatMessagesPerMonth != null) {
      yield r'chatMessagesPerMonth';
      yield serializers.serialize(
        object.chatMessagesPerMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.monitoredWallets != null) {
      yield r'monitoredWallets';
      yield serializers.serialize(
        object.monitoredWallets,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.walletWebhooksPerOrg != null) {
      yield r'walletWebhooksPerOrg';
      yield serializers.serialize(
        object.walletWebhooksPerOrg,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.apiKeysPerProject != null) {
      yield r'apiKeysPerProject';
      yield serializers.serialize(
        object.apiKeysPerProject,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.webhooksPerProject != null) {
      yield r'webhooksPerProject';
      yield serializers.serialize(
        object.webhooksPerProject,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.functionsPerProject != null) {
      yield r'functionsPerProject';
      yield serializers.serialize(
        object.functionsPerProject,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.functionInvocationsPerMonth != null) {
      yield r'functionInvocationsPerMonth';
      yield serializers.serialize(
        object.functionInvocationsPerMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.messagingMessagesPerMonth != null) {
      yield r'messagingMessagesPerMonth';
      yield serializers.serialize(
        object.messagingMessagesPerMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.smsPerMonth != null) {
      yield r'smsPerMonth';
      yield serializers.serialize(
        object.smsPerMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.chatChannelsPerProject != null) {
      yield r'chatChannelsPerProject';
      yield serializers.serialize(
        object.chatChannelsPerProject,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.backupsPerProject != null) {
      yield r'backupsPerProject';
      yield serializers.serialize(
        object.backupsPerProject,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.restoresPerMonth != null) {
      yield r'restoresPerMonth';
      yield serializers.serialize(
        object.restoresPerMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.integrationsPerProject != null) {
      yield r'integrationsPerProject';
      yield serializers.serialize(
        object.integrationsPerProject,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.rolesPerOrg != null) {
      yield r'rolesPerOrg';
      yield serializers.serialize(
        object.rolesPerOrg,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.alertsPerProject != null) {
      yield r'alertsPerProject';
      yield serializers.serialize(
        object.alertsPerProject,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.blockchainChains != null) {
      yield r'blockchainChains';
      yield serializers.serialize(
        object.blockchainChains,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.teamUsers != null) {
      yield r'teamUsers';
      yield serializers.serialize(
        object.teamUsers,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.bugAnalysis != null) {
      yield r'bugAnalysis';
      yield serializers.serialize(
        object.bugAnalysis,
        specifiedType: const FullType(AdminOrgLimitsPatchRequestBugAnalysis),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminOrgLimitsPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminOrgLimitsPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projects = valueDes;
          break;
        case r'storage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.storage = valueDes;
          break;
        case r'bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bandwidth = valueDes;
          break;
        case r'apiCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.apiCalls = valueDes;
          break;
        case r'buckets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.buckets = valueDes;
          break;
        case r'collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.collections = valueDes;
          break;
        case r'realtimeConnections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.realtimeConnections = valueDes;
          break;
        case r'realtimeMessages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.realtimeMessages = valueDes;
          break;
        case r'chatMessagesPerMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.chatMessagesPerMonth = valueDes;
          break;
        case r'monitoredWallets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.monitoredWallets = valueDes;
          break;
        case r'walletWebhooksPerOrg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.walletWebhooksPerOrg = valueDes;
          break;
        case r'apiKeysPerProject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.apiKeysPerProject = valueDes;
          break;
        case r'webhooksPerProject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.webhooksPerProject = valueDes;
          break;
        case r'functionsPerProject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.functionsPerProject = valueDes;
          break;
        case r'functionInvocationsPerMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.functionInvocationsPerMonth = valueDes;
          break;
        case r'messagingMessagesPerMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.messagingMessagesPerMonth = valueDes;
          break;
        case r'smsPerMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.smsPerMonth = valueDes;
          break;
        case r'chatChannelsPerProject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.chatChannelsPerProject = valueDes;
          break;
        case r'backupsPerProject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.backupsPerProject = valueDes;
          break;
        case r'restoresPerMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.restoresPerMonth = valueDes;
          break;
        case r'integrationsPerProject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.integrationsPerProject = valueDes;
          break;
        case r'rolesPerOrg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rolesPerOrg = valueDes;
          break;
        case r'alertsPerProject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.alertsPerProject = valueDes;
          break;
        case r'blockchainChains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.blockchainChains = valueDes;
          break;
        case r'teamUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.teamUsers = valueDes;
          break;
        case r'bugAnalysis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AdminOrgLimitsPatchRequestBugAnalysis),
          ) as AdminOrgLimitsPatchRequestBugAnalysis?;
          if (valueDes == null) continue;
          result.bugAnalysis.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminOrgLimitsPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminOrgLimitsPatchRequestBuilder();
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

