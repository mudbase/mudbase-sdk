//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_dashboard_organization_detail200_response_organization_projects_inner_users_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard_organization_detail200_response_organization_projects_inner.g.dart';

/// GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [slug] 
/// * [description] 
/// * [createdAt] 
/// * [isArchived] 
/// * [userCount] 
/// * [users] 
@BuiltValue()
abstract class GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner implements Built<GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner, GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  @BuiltValueField(wireName: r'userCount')
  int? get userCount;

  @BuiltValueField(wireName: r'users')
  BuiltList<GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner>? get users;

  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner._();

  factory GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner([void updates(GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder b)]) = _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner> get serializer => _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerSerializer();
}

class _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerSerializer implements PrimitiveSerializer<GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner> {
  @override
  final Iterable<Type> types = const [GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner, _$GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner];

  @override
  final String wireName = r'GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner object, {
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isArchived != null) {
      yield r'isArchived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userCount != null) {
      yield r'userCount';
      yield serializers.serialize(
        object.userCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder result,
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        case r'userCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userCount = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner)]),
          ) as BuiltList<GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner>;
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
  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerBuilder();
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

