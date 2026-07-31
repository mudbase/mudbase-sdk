//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_organization_users200_response_users_inner_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_organization_users200_response_users_inner.g.dart';

/// GetOrganizationUsers200ResponseUsersInner
///
/// Properties:
/// * [id] 
/// * [firstName] 
/// * [lastName] 
/// * [email] 
/// * [avatar] 
/// * [emailVerified] 
/// * [role] 
/// * [customRole] 
/// * [phone] 
/// * [phoneVerified] 
/// * [lastLogin] 
/// * [isActive] 
/// * [accountStatus] 
/// * [isAnonymous] 
/// * [createdAt] 
/// * [project] 
@BuiltValue()
abstract class GetOrganizationUsers200ResponseUsersInner implements Built<GetOrganizationUsers200ResponseUsersInner, GetOrganizationUsers200ResponseUsersInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'emailVerified')
  bool? get emailVerified;

  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'customRole')
  String? get customRole;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'phoneVerified')
  bool? get phoneVerified;

  @BuiltValueField(wireName: r'lastLogin')
  DateTime? get lastLogin;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'accountStatus')
  GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum? get accountStatus;
  // enum accountStatusEnum {  pending,  active,  suspended,  };

  @BuiltValueField(wireName: r'isAnonymous')
  bool? get isAnonymous;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'project')
  GetOrganizationUsers200ResponseUsersInnerProject? get project;

  GetOrganizationUsers200ResponseUsersInner._();

  factory GetOrganizationUsers200ResponseUsersInner([void updates(GetOrganizationUsers200ResponseUsersInnerBuilder b)]) = _$GetOrganizationUsers200ResponseUsersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrganizationUsers200ResponseUsersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrganizationUsers200ResponseUsersInner> get serializer => _$GetOrganizationUsers200ResponseUsersInnerSerializer();
}

class _$GetOrganizationUsers200ResponseUsersInnerSerializer implements PrimitiveSerializer<GetOrganizationUsers200ResponseUsersInner> {
  @override
  final Iterable<Type> types = const [GetOrganizationUsers200ResponseUsersInner, _$GetOrganizationUsers200ResponseUsersInner];

  @override
  final String wireName = r'GetOrganizationUsers200ResponseUsersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrganizationUsers200ResponseUsersInner object, {
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
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailVerified != null) {
      yield r'emailVerified';
      yield serializers.serialize(
        object.emailVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.customRole != null) {
      yield r'customRole';
      yield serializers.serialize(
        object.customRole,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneVerified != null) {
      yield r'phoneVerified';
      yield serializers.serialize(
        object.phoneVerified,
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
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.accountStatus != null) {
      yield r'accountStatus';
      yield serializers.serialize(
        object.accountStatus,
        specifiedType: const FullType(GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum),
      );
    }
    if (object.isAnonymous != null) {
      yield r'isAnonymous';
      yield serializers.serialize(
        object.isAnonymous,
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
    GetOrganizationUsers200ResponseUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrganizationUsers200ResponseUsersInnerBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatar = valueDes;
          break;
        case r'emailVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.emailVerified = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
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
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'phoneVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.phoneVerified = valueDes;
          break;
        case r'lastLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastLogin = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isActive = valueDes;
          break;
        case r'accountStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum),
          ) as GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum?;
          if (valueDes == null) continue;
          result.accountStatus = valueDes;
          break;
        case r'isAnonymous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAnonymous = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetOrganizationUsers200ResponseUsersInnerProject),
          ) as GetOrganizationUsers200ResponseUsersInnerProject?;
          if (valueDes == null) continue;
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
  GetOrganizationUsers200ResponseUsersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrganizationUsers200ResponseUsersInnerBuilder();
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

class GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum pending = _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'active')
  static const GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum active = _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'suspended')
  static const GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum suspended = _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnum_suspended;

  static Serializer<GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum> get serializer => _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnumSerializer;

  const GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum._(String name): super(name);

  static BuiltSet<GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum> get values => _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnumValues;
  static GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum valueOf(String name) => _$getOrganizationUsers200ResponseUsersInnerAccountStatusEnumValueOf(name);
}

