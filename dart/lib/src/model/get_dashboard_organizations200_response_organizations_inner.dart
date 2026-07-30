//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_dashboard_organizations200_response_organizations_inner_created_by.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_organization_users200_response_users_inner_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard_organizations200_response_organizations_inner.g.dart';

/// GetDashboardOrganizations200ResponseOrganizationsInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [slug] 
/// * [description] 
/// * [plan] 
/// * [deploymentType] 
/// * [dedicatedApiBaseUrl] 
/// * [isActive] 
/// * [createdAt] 
/// * [createdBy] 
/// * [projectCount] 
/// * [userCount] 
/// * [projects] 
@BuiltValue()
abstract class GetDashboardOrganizations200ResponseOrganizationsInner implements Built<GetDashboardOrganizations200ResponseOrganizationsInner, GetDashboardOrganizations200ResponseOrganizationsInnerBuilder> {
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

  @BuiltValueField(wireName: r'deploymentType')
  GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum? get deploymentType;
  // enum deploymentTypeEnum {  shared,  dedicated,  };

  @BuiltValueField(wireName: r'dedicatedApiBaseUrl')
  String? get dedicatedApiBaseUrl;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'createdBy')
  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy? get createdBy;

  @BuiltValueField(wireName: r'projectCount')
  int? get projectCount;

  @BuiltValueField(wireName: r'userCount')
  int? get userCount;

  @BuiltValueField(wireName: r'projects')
  BuiltList<GetOrganizationUsers200ResponseUsersInnerProject>? get projects;

  GetDashboardOrganizations200ResponseOrganizationsInner._();

  factory GetDashboardOrganizations200ResponseOrganizationsInner([void updates(GetDashboardOrganizations200ResponseOrganizationsInnerBuilder b)]) = _$GetDashboardOrganizations200ResponseOrganizationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDashboardOrganizations200ResponseOrganizationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDashboardOrganizations200ResponseOrganizationsInner> get serializer => _$GetDashboardOrganizations200ResponseOrganizationsInnerSerializer();
}

class _$GetDashboardOrganizations200ResponseOrganizationsInnerSerializer implements PrimitiveSerializer<GetDashboardOrganizations200ResponseOrganizationsInner> {
  @override
  final Iterable<Type> types = const [GetDashboardOrganizations200ResponseOrganizationsInner, _$GetDashboardOrganizations200ResponseOrganizationsInner];

  @override
  final String wireName = r'GetDashboardOrganizations200ResponseOrganizationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDashboardOrganizations200ResponseOrganizationsInner object, {
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
    if (object.deploymentType != null) {
      yield r'deploymentType';
      yield serializers.serialize(
        object.deploymentType,
        specifiedType: const FullType(GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum),
      );
    }
    if (object.dedicatedApiBaseUrl != null) {
      yield r'dedicatedApiBaseUrl';
      yield serializers.serialize(
        object.dedicatedApiBaseUrl,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType(GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy),
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
        specifiedType: const FullType(BuiltList, [FullType(GetOrganizationUsers200ResponseUsersInnerProject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDashboardOrganizations200ResponseOrganizationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDashboardOrganizations200ResponseOrganizationsInnerBuilder result,
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
        case r'deploymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum),
          ) as GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum;
          result.deploymentType = valueDes;
          break;
        case r'dedicatedApiBaseUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dedicatedApiBaseUrl = valueDes;
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
            specifiedType: const FullType(GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy),
          ) as GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy;
          result.createdBy.replace(valueDes);
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
            specifiedType: const FullType(BuiltList, [FullType(GetOrganizationUsers200ResponseUsersInnerProject)]),
          ) as BuiltList<GetOrganizationUsers200ResponseUsersInnerProject>;
          result.projects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDashboardOrganizations200ResponseOrganizationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDashboardOrganizations200ResponseOrganizationsInnerBuilder();
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

class GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'shared')
  static const GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum shared = _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum_shared;
  @BuiltValueEnumConst(wireName: r'dedicated')
  static const GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum dedicated = _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum_dedicated;

  static Serializer<GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum> get serializer => _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnumSerializer;

  const GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum._(String name): super(name);

  static BuiltSet<GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum> get values => _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnumValues;
  static GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum valueOf(String name) => _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnumValueOf(name);
}

