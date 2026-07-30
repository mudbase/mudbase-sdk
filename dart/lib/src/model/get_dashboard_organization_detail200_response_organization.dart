//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_dashboard_organization_detail200_response_organization_users_inner.dart';
import 'package:mudbase_sdk/src/model/get_dashboard_organization_detail200_response_organization_projects_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard_organization_detail200_response_organization.g.dart';

/// GetDashboardOrganizationDetail200ResponseOrganization
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [slug] 
/// * [description] 
/// * [plan] 
/// * [txPlan] 
/// * [deploymentType] 
/// * [dedicated] 
/// * [preferredRegion] 
/// * [lastProvisionRequestId] 
/// * [infrastructureEnvironments] 
/// * [isPlatformShell] 
/// * [settings] 
/// * [limits] 
/// * [usage] 
/// * [effective] 
/// * [billing] 
/// * [customDomains] 
/// * [isActive] 
/// * [createdAt] 
/// * [createdBy] 
/// * [members] 
/// * [projectCount] 
/// * [userCount] 
/// * [projects] 
/// * [users] 
@BuiltValue()
abstract class GetDashboardOrganizationDetail200ResponseOrganization implements Built<GetDashboardOrganizationDetail200ResponseOrganization, GetDashboardOrganizationDetail200ResponseOrganizationBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'plan')
  String? get plan;

  @BuiltValueField(wireName: r'txPlan')
  String? get txPlan;

  @BuiltValueField(wireName: r'deploymentType')
  GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum? get deploymentType;
  // enum deploymentTypeEnum {  shared,  dedicated,  };

  @BuiltValueField(wireName: r'dedicated')
  JsonObject? get dedicated;

  @BuiltValueField(wireName: r'preferredRegion')
  String? get preferredRegion;

  @BuiltValueField(wireName: r'lastProvisionRequestId')
  String? get lastProvisionRequestId;

  @BuiltValueField(wireName: r'infrastructureEnvironments')
  BuiltList<JsonObject>? get infrastructureEnvironments;

  @BuiltValueField(wireName: r'isPlatformShell')
  bool? get isPlatformShell;

  @BuiltValueField(wireName: r'settings')
  JsonObject? get settings;

  @BuiltValueField(wireName: r'limits')
  JsonObject? get limits;

  @BuiltValueField(wireName: r'usage')
  JsonObject? get usage;

  @BuiltValueField(wireName: r'effective')
  JsonObject? get effective;

  @BuiltValueField(wireName: r'billing')
  JsonObject? get billing;

  @BuiltValueField(wireName: r'customDomains')
  BuiltList<JsonObject>? get customDomains;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'createdBy')
  JsonObject? get createdBy;

  @BuiltValueField(wireName: r'members')
  BuiltList<String>? get members;

  @BuiltValueField(wireName: r'projectCount')
  int? get projectCount;

  @BuiltValueField(wireName: r'userCount')
  int? get userCount;

  @BuiltValueField(wireName: r'projects')
  BuiltList<GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner>? get projects;

  @BuiltValueField(wireName: r'users')
  BuiltList<GetDashboardOrganizationDetail200ResponseOrganizationUsersInner>? get users;

  GetDashboardOrganizationDetail200ResponseOrganization._();

  factory GetDashboardOrganizationDetail200ResponseOrganization([void updates(GetDashboardOrganizationDetail200ResponseOrganizationBuilder b)]) = _$GetDashboardOrganizationDetail200ResponseOrganization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDashboardOrganizationDetail200ResponseOrganizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDashboardOrganizationDetail200ResponseOrganization> get serializer => _$GetDashboardOrganizationDetail200ResponseOrganizationSerializer();
}

class _$GetDashboardOrganizationDetail200ResponseOrganizationSerializer implements PrimitiveSerializer<GetDashboardOrganizationDetail200ResponseOrganization> {
  @override
  final Iterable<Type> types = const [GetDashboardOrganizationDetail200ResponseOrganization, _$GetDashboardOrganizationDetail200ResponseOrganization];

  @override
  final String wireName = r'GetDashboardOrganizationDetail200ResponseOrganization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDashboardOrganizationDetail200ResponseOrganization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
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
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(String),
      );
    }
    if (object.txPlan != null) {
      yield r'txPlan';
      yield serializers.serialize(
        object.txPlan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deploymentType != null) {
      yield r'deploymentType';
      yield serializers.serialize(
        object.deploymentType,
        specifiedType: const FullType(GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum),
      );
    }
    if (object.dedicated != null) {
      yield r'dedicated';
      yield serializers.serialize(
        object.dedicated,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.preferredRegion != null) {
      yield r'preferredRegion';
      yield serializers.serialize(
        object.preferredRegion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastProvisionRequestId != null) {
      yield r'lastProvisionRequestId';
      yield serializers.serialize(
        object.lastProvisionRequestId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.infrastructureEnvironments != null) {
      yield r'infrastructureEnvironments';
      yield serializers.serialize(
        object.infrastructureEnvironments,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.isPlatformShell != null) {
      yield r'isPlatformShell';
      yield serializers.serialize(
        object.isPlatformShell,
        specifiedType: const FullType(bool),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.effective != null) {
      yield r'effective';
      yield serializers.serialize(
        object.effective,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.billing != null) {
      yield r'billing';
      yield serializers.serialize(
        object.billing,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.customDomains != null) {
      yield r'customDomains';
      yield serializers.serialize(
        object.customDomains,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.members != null) {
      yield r'members';
      yield serializers.serialize(
        object.members,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.projectCount != null) {
      yield r'projectCount';
      yield serializers.serialize(
        object.projectCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.userCount != null) {
      yield r'userCount';
      yield serializers.serialize(
        object.userCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.projects != null) {
      yield r'projects';
      yield serializers.serialize(
        object.projects,
        specifiedType: const FullType(BuiltList, [FullType(GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(GetDashboardOrganizationDetail200ResponseOrganizationUsersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDashboardOrganizationDetail200ResponseOrganization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDashboardOrganizationDetail200ResponseOrganizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plan = valueDes;
          break;
        case r'txPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txPlan = valueDes;
          break;
        case r'deploymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum),
          ) as GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum;
          result.deploymentType = valueDes;
          break;
        case r'dedicated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.dedicated = valueDes;
          break;
        case r'preferredRegion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredRegion = valueDes;
          break;
        case r'lastProvisionRequestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastProvisionRequestId = valueDes;
          break;
        case r'infrastructureEnvironments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.infrastructureEnvironments.replace(valueDes);
          break;
        case r'isPlatformShell':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPlatformShell = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.settings = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.limits = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.usage = valueDes;
          break;
        case r'effective':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.effective = valueDes;
          break;
        case r'billing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.billing = valueDes;
          break;
        case r'customDomains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.customDomains.replace(valueDes);
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.createdBy = valueDes;
          break;
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.members.replace(valueDes);
          break;
        case r'projectCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectCount = valueDes;
          break;
        case r'userCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userCount = valueDes;
          break;
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner)]),
          ) as BuiltList<GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner>;
          result.projects.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetDashboardOrganizationDetail200ResponseOrganizationUsersInner)]),
          ) as BuiltList<GetDashboardOrganizationDetail200ResponseOrganizationUsersInner>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDashboardOrganizationDetail200ResponseOrganization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDashboardOrganizationDetail200ResponseOrganizationBuilder();
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

class GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'shared')
  static const GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum shared = _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum_shared;
  @BuiltValueEnumConst(wireName: r'dedicated')
  static const GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum dedicated = _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum_dedicated;

  static Serializer<GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum> get serializer => _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnumSerializer;

  const GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum._(String name): super(name);

  static BuiltSet<GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum> get values => _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnumValues;
  static GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum valueOf(String name) => _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnumValueOf(name);
}

