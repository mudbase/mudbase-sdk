//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/plan.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/usage.dart';
import 'package:mudbase_sdk/src/model/limits.dart';
import 'package:mudbase_sdk/src/model/billing.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization.g.dart';

/// Organization
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [slug] 
/// * [description] 
/// * [logo] - Optional logo URL. Org-related emails use the platform logo (env); this field is for legacy or future UI use only.
/// * [website] 
/// * [plan] 
/// * [usage] 
/// * [limits] 
/// * [billing] 
/// * [settings] - May include customDomainAddon (optional billing/legacy flag; not required for custom domains on Growth/Scale).
/// * [deploymentType] 
/// * [dedicated] - Dedicated API/DB routing; may include edgeTlsStatus, infraMeteringLastReportAt.
/// * [preferredRegion] 
/// * [infrastructureEnvironments] 
/// * [allowedDomains] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Organization implements Built<Organization, OrganizationBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Optional logo URL. Org-related emails use the platform logo (env); this field is for legacy or future UI use only.
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'website')
  String? get website;

  @BuiltValueField(wireName: r'plan')
  Plan? get plan;

  @BuiltValueField(wireName: r'usage')
  Usage? get usage;

  @BuiltValueField(wireName: r'limits')
  Limits? get limits;

  @BuiltValueField(wireName: r'billing')
  Billing? get billing;

  /// May include customDomainAddon (optional billing/legacy flag; not required for custom domains on Growth/Scale).
  @BuiltValueField(wireName: r'settings')
  JsonObject? get settings;

  @BuiltValueField(wireName: r'deploymentType')
  OrganizationDeploymentTypeEnum? get deploymentType;
  // enum deploymentTypeEnum {  shared,  dedicated,  };

  /// Dedicated API/DB routing; may include edgeTlsStatus, infraMeteringLastReportAt.
  @BuiltValueField(wireName: r'dedicated')
  JsonObject? get dedicated;

  @BuiltValueField(wireName: r'preferredRegion')
  String? get preferredRegion;

  @BuiltValueField(wireName: r'infrastructureEnvironments')
  BuiltList<JsonObject>? get infrastructureEnvironments;

  @BuiltValueField(wireName: r'allowedDomains')
  BuiltList<JsonObject>? get allowedDomains;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Organization._();

  factory Organization([void updates(OrganizationBuilder b)]) = _$Organization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Organization> get serializer => _$OrganizationSerializer();
}

class _$OrganizationSerializer implements PrimitiveSerializer<Organization> {
  @override
  final Iterable<Type> types = const [Organization, _$Organization];

  @override
  final String wireName = r'Organization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Organization object, {
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
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(Plan),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(Usage),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(Limits),
      );
    }
    if (object.billing != null) {
      yield r'billing';
      yield serializers.serialize(
        object.billing,
        specifiedType: const FullType(Billing),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.deploymentType != null) {
      yield r'deploymentType';
      yield serializers.serialize(
        object.deploymentType,
        specifiedType: const FullType(OrganizationDeploymentTypeEnum),
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
    if (object.infrastructureEnvironments != null) {
      yield r'infrastructureEnvironments';
      yield serializers.serialize(
        object.infrastructureEnvironments,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.allowedDomains != null) {
      yield r'allowedDomains';
      yield serializers.serialize(
        object.allowedDomains,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Organization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationBuilder result,
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
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Plan),
          ) as Plan;
          result.plan.replace(valueDes);
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Usage),
          ) as Usage;
          result.usage.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Limits),
          ) as Limits;
          result.limits.replace(valueDes);
          break;
        case r'billing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Billing),
          ) as Billing;
          result.billing.replace(valueDes);
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.settings = valueDes;
          break;
        case r'deploymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationDeploymentTypeEnum),
          ) as OrganizationDeploymentTypeEnum;
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
        case r'infrastructureEnvironments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.infrastructureEnvironments.replace(valueDes);
          break;
        case r'allowedDomains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.allowedDomains.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Organization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationBuilder();
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

class OrganizationDeploymentTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'shared')
  static const OrganizationDeploymentTypeEnum shared = _$organizationDeploymentTypeEnum_shared;
  @BuiltValueEnumConst(wireName: r'dedicated')
  static const OrganizationDeploymentTypeEnum dedicated = _$organizationDeploymentTypeEnum_dedicated;

  static Serializer<OrganizationDeploymentTypeEnum> get serializer => _$organizationDeploymentTypeEnumSerializer;

  const OrganizationDeploymentTypeEnum._(String name): super(name);

  static BuiltSet<OrganizationDeploymentTypeEnum> get values => _$organizationDeploymentTypeEnumValues;
  static OrganizationDeploymentTypeEnum valueOf(String name) => _$organizationDeploymentTypeEnumValueOf(name);
}

