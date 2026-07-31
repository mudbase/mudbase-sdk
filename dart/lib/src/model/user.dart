//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/organization_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [firstName] 
/// * [lastName] 
/// * [fullName] 
/// * [avatar] 
/// * [role] 
/// * [customRole] - Application-level role slug from the project's Multi-Role feature (e.g. \"customer\", \"seller\"). Null for org-level (org/admin/member/viewer) users who aren't project end-users.
/// * [isAnonymous] - True for a guest session created via POST /api/auth/anonymous that hasn't been converted to a full account yet.
/// * [emailVerified] 
/// * [phoneVerified] 
/// * [twoFactorEnabled] 
/// * [lastLogin] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [org] 
@BuiltValue()
abstract class User implements Built<User, UserBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'fullName')
  String? get fullName;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'role')
  UserRoleEnum? get role;
  // enum roleEnum {  owner,  admin,  member,  viewer,  };

  /// Application-level role slug from the project's Multi-Role feature (e.g. \"customer\", \"seller\"). Null for org-level (org/admin/member/viewer) users who aren't project end-users.
  @BuiltValueField(wireName: r'customRole')
  String? get customRole;

  /// True for a guest session created via POST /api/auth/anonymous that hasn't been converted to a full account yet.
  @BuiltValueField(wireName: r'isAnonymous')
  bool? get isAnonymous;

  @BuiltValueField(wireName: r'emailVerified')
  bool? get emailVerified;

  @BuiltValueField(wireName: r'phoneVerified')
  bool? get phoneVerified;

  @BuiltValueField(wireName: r'twoFactorEnabled')
  bool? get twoFactorEnabled;

  @BuiltValueField(wireName: r'lastLogin')
  DateTime? get lastLogin;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'org')
  OrganizationSummary? get org;

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
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
    if (object.fullName != null) {
      yield r'fullName';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(UserRoleEnum),
      );
    }
    if (object.customRole != null) {
      yield r'customRole';
      yield serializers.serialize(
        object.customRole,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isAnonymous != null) {
      yield r'isAnonymous';
      yield serializers.serialize(
        object.isAnonymous,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailVerified != null) {
      yield r'emailVerified';
      yield serializers.serialize(
        object.emailVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.phoneVerified != null) {
      yield r'phoneVerified';
      yield serializers.serialize(
        object.phoneVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.twoFactorEnabled != null) {
      yield r'twoFactorEnabled';
      yield serializers.serialize(
        object.twoFactorEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastLogin != null) {
      yield r'lastLogin';
      yield serializers.serialize(
        object.lastLogin,
        specifiedType: const FullType(DateTime),
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
    if (object.org != null) {
      yield r'org';
      yield serializers.serialize(
        object.org,
        specifiedType: const FullType(OrganizationSummary),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'fullName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fullName = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatar = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserRoleEnum),
          ) as UserRoleEnum?;
          if (valueDes == null) continue;
          result.role = valueDes;
          break;
        case r'customRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customRole = valueDes;
          break;
        case r'isAnonymous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAnonymous = valueDes;
          break;
        case r'emailVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.emailVerified = valueDes;
          break;
        case r'phoneVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.phoneVerified = valueDes;
          break;
        case r'twoFactorEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.twoFactorEnabled = valueDes;
          break;
        case r'lastLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastLogin = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'org':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrganizationSummary),
          ) as OrganizationSummary?;
          if (valueDes == null) continue;
          result.org.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
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

class UserRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'owner')
  static const UserRoleEnum owner = _$userRoleEnum_owner;
  @BuiltValueEnumConst(wireName: r'admin')
  static const UserRoleEnum admin = _$userRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'member')
  static const UserRoleEnum member = _$userRoleEnum_member;
  @BuiltValueEnumConst(wireName: r'viewer')
  static const UserRoleEnum viewer = _$userRoleEnum_viewer;

  static Serializer<UserRoleEnum> get serializer => _$userRoleEnumSerializer;

  const UserRoleEnum._(String name): super(name);

  static BuiltSet<UserRoleEnum> get values => _$userRoleEnumValues;
  static UserRoleEnum valueOf(String name) => _$userRoleEnumValueOf(name);
}

