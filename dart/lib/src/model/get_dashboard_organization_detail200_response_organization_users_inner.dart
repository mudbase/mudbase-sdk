//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_organization_users200_response_users_inner_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard_organization_detail200_response_organization_users_inner.g.dart';

/// GetDashboardOrganizationDetail200ResponseOrganizationUsersInner
///
/// Properties:
/// * [id] 
/// * [firstName] 
/// * [lastName] 
/// * [email] 
/// * [role] 
/// * [lastLogin] 
/// * [isActive] 
/// * [createdAt] 
/// * [project] 
@BuiltValue()
abstract class GetDashboardOrganizationDetail200ResponseOrganizationUsersInner implements Built<GetDashboardOrganizationDetail200ResponseOrganizationUsersInner, GetDashboardOrganizationDetail200ResponseOrganizationUsersInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'lastLogin')
  DateTime? get lastLogin;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'project')
  GetOrganizationUsers200ResponseUsersInnerProject? get project;

  GetDashboardOrganizationDetail200ResponseOrganizationUsersInner._();

  factory GetDashboardOrganizationDetail200ResponseOrganizationUsersInner([void updates(GetDashboardOrganizationDetail200ResponseOrganizationUsersInnerBuilder b)]) = _$GetDashboardOrganizationDetail200ResponseOrganizationUsersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDashboardOrganizationDetail200ResponseOrganizationUsersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDashboardOrganizationDetail200ResponseOrganizationUsersInner> get serializer => _$GetDashboardOrganizationDetail200ResponseOrganizationUsersInnerSerializer();
}

class _$GetDashboardOrganizationDetail200ResponseOrganizationUsersInnerSerializer implements PrimitiveSerializer<GetDashboardOrganizationDetail200ResponseOrganizationUsersInner> {
  @override
  final Iterable<Type> types = const [GetDashboardOrganizationDetail200ResponseOrganizationUsersInner, _$GetDashboardOrganizationDetail200ResponseOrganizationUsersInner];

  @override
  final String wireName = r'GetDashboardOrganizationDetail200ResponseOrganizationUsersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDashboardOrganizationDetail200ResponseOrganizationUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastLogin != null) {
      yield r'lastLogin';
      yield serializers.serialize(
        object.lastLogin,
        specifiedType: const FullType(DateTime),
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
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(GetOrganizationUsers200ResponseUsersInnerProject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDashboardOrganizationDetail200ResponseOrganizationUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDashboardOrganizationDetail200ResponseOrganizationUsersInnerBuilder result,
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
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'lastLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastLogin = valueDes;
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
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOrganizationUsers200ResponseUsersInnerProject),
          ) as GetOrganizationUsers200ResponseUsersInnerProject;
          result.project.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDashboardOrganizationDetail200ResponseOrganizationUsersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDashboardOrganizationDetail200ResponseOrganizationUsersInnerBuilder();
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

