//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_member_role_patch_request.g.dart';

/// AdminMemberRolePatchRequest
///
/// Properties:
/// * [role] 
/// * [reason] 
@BuiltValue()
abstract class AdminMemberRolePatchRequest implements Built<AdminMemberRolePatchRequest, AdminMemberRolePatchRequestBuilder> {
  @BuiltValueField(wireName: r'role')
  AdminMemberRolePatchRequestRoleEnum get role;
  // enum roleEnum {  owner,  admin,  developer,  viewer,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AdminMemberRolePatchRequest._();

  factory AdminMemberRolePatchRequest([void updates(AdminMemberRolePatchRequestBuilder b)]) = _$AdminMemberRolePatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminMemberRolePatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminMemberRolePatchRequest> get serializer => _$AdminMemberRolePatchRequestSerializer();
}

class _$AdminMemberRolePatchRequestSerializer implements PrimitiveSerializer<AdminMemberRolePatchRequest> {
  @override
  final Iterable<Type> types = const [AdminMemberRolePatchRequest, _$AdminMemberRolePatchRequest];

  @override
  final String wireName = r'AdminMemberRolePatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminMemberRolePatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(AdminMemberRolePatchRequestRoleEnum),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminMemberRolePatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminMemberRolePatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminMemberRolePatchRequestRoleEnum),
          ) as AdminMemberRolePatchRequestRoleEnum;
          result.role = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminMemberRolePatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminMemberRolePatchRequestBuilder();
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

class AdminMemberRolePatchRequestRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'owner')
  static const AdminMemberRolePatchRequestRoleEnum owner = _$adminMemberRolePatchRequestRoleEnum_owner;
  @BuiltValueEnumConst(wireName: r'admin')
  static const AdminMemberRolePatchRequestRoleEnum admin = _$adminMemberRolePatchRequestRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'developer')
  static const AdminMemberRolePatchRequestRoleEnum developer = _$adminMemberRolePatchRequestRoleEnum_developer;
  @BuiltValueEnumConst(wireName: r'viewer')
  static const AdminMemberRolePatchRequestRoleEnum viewer = _$adminMemberRolePatchRequestRoleEnum_viewer;

  static Serializer<AdminMemberRolePatchRequestRoleEnum> get serializer => _$adminMemberRolePatchRequestRoleEnumSerializer;

  const AdminMemberRolePatchRequestRoleEnum._(String name): super(name);

  static BuiltSet<AdminMemberRolePatchRequestRoleEnum> get values => _$adminMemberRolePatchRequestRoleEnumValues;
  static AdminMemberRolePatchRequestRoleEnum valueOf(String name) => _$adminMemberRolePatchRequestRoleEnumValueOf(name);
}

