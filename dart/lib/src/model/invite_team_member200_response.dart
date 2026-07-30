//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_team_member200_response.g.dart';

/// InviteTeamMember200Response
///
/// Properties:
/// * [message] 
/// * [email] 
/// * [role] 
@BuiltValue()
abstract class InviteTeamMember200Response implements Built<InviteTeamMember200Response, InviteTeamMember200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'role')
  String? get role;

  InviteTeamMember200Response._();

  factory InviteTeamMember200Response([void updates(InviteTeamMember200ResponseBuilder b)]) = _$InviteTeamMember200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteTeamMember200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteTeamMember200Response> get serializer => _$InviteTeamMember200ResponseSerializer();
}

class _$InviteTeamMember200ResponseSerializer implements PrimitiveSerializer<InviteTeamMember200Response> {
  @override
  final Iterable<Type> types = const [InviteTeamMember200Response, _$InviteTeamMember200Response];

  @override
  final String wireName = r'InviteTeamMember200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InviteTeamMember200Response object, {
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
    InviteTeamMember200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InviteTeamMember200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InviteTeamMember200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InviteTeamMember200ResponseBuilder();
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

