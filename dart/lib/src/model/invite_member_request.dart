//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_member_request.g.dart';

/// InviteMemberRequest
///
/// Properties:
/// * [email] 
/// * [role] 
@BuiltValue()
abstract class InviteMemberRequest implements Built<InviteMemberRequest, InviteMemberRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'role')
  InviteMemberRequestRoleEnum get role;
  // enum roleEnum {  admin,  member,  viewer,  };

  InviteMemberRequest._();

  factory InviteMemberRequest([void updates(InviteMemberRequestBuilder b)]) = _$InviteMemberRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteMemberRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteMemberRequest> get serializer => _$InviteMemberRequestSerializer();
}

class _$InviteMemberRequestSerializer implements PrimitiveSerializer<InviteMemberRequest> {
  @override
  final Iterable<Type> types = const [InviteMemberRequest, _$InviteMemberRequest];

  @override
  final String wireName = r'InviteMemberRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InviteMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(InviteMemberRequestRoleEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InviteMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InviteMemberRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(InviteMemberRequestRoleEnum),
          ) as InviteMemberRequestRoleEnum;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InviteMemberRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InviteMemberRequestBuilder();
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

class InviteMemberRequestRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'admin')
  static const InviteMemberRequestRoleEnum admin = _$inviteMemberRequestRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'member')
  static const InviteMemberRequestRoleEnum member = _$inviteMemberRequestRoleEnum_member;
  @BuiltValueEnumConst(wireName: r'viewer')
  static const InviteMemberRequestRoleEnum viewer = _$inviteMemberRequestRoleEnum_viewer;

  static Serializer<InviteMemberRequestRoleEnum> get serializer => _$inviteMemberRequestRoleEnumSerializer;

  const InviteMemberRequestRoleEnum._(String name): super(name);

  static BuiltSet<InviteMemberRequestRoleEnum> get values => _$inviteMemberRequestRoleEnumValues;
  static InviteMemberRequestRoleEnum valueOf(String name) => _$inviteMemberRequestRoleEnumValueOf(name);
}

