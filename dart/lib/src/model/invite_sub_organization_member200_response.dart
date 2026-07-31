//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_sub_organization_member200_response.g.dart';

/// InviteSubOrganizationMember200Response
///
/// Properties:
/// * [message] 
/// * [email] 
/// * [role] 
@BuiltValue()
abstract class InviteSubOrganizationMember200Response implements Built<InviteSubOrganizationMember200Response, InviteSubOrganizationMember200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'role')
  String? get role;

  InviteSubOrganizationMember200Response._();

  factory InviteSubOrganizationMember200Response([void updates(InviteSubOrganizationMember200ResponseBuilder b)]) = _$InviteSubOrganizationMember200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteSubOrganizationMember200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteSubOrganizationMember200Response> get serializer => _$InviteSubOrganizationMember200ResponseSerializer();
}

class _$InviteSubOrganizationMember200ResponseSerializer implements PrimitiveSerializer<InviteSubOrganizationMember200Response> {
  @override
  final Iterable<Type> types = const [InviteSubOrganizationMember200Response, _$InviteSubOrganizationMember200Response];

  @override
  final String wireName = r'InviteSubOrganizationMember200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InviteSubOrganizationMember200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    InviteSubOrganizationMember200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InviteSubOrganizationMember200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  InviteSubOrganizationMember200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InviteSubOrganizationMember200ResponseBuilder();
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

