//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/register_with_role201_response_user.dart';
import 'package:mudbase_sdk/src/model/register_with_role201_response_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_with_role201_response.g.dart';

/// RegisterWithRole201Response
///
/// Properties:
/// * [message] 
/// * [requireVerification] - True when the project requires email verification before a session is issued - no token is returned in that case.
/// * [token] - JWT access token. Absent when requireVerification is true.
/// * [refreshToken] - JWT refresh token. Absent when requireVerification is true.
/// * [expiresIn] - Access token TTL in seconds. Absent when requireVerification is true.
/// * [user] 
/// * [role] 
@BuiltValue()
abstract class RegisterWithRole201Response implements Built<RegisterWithRole201Response, RegisterWithRole201ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// True when the project requires email verification before a session is issued - no token is returned in that case.
  @BuiltValueField(wireName: r'requireVerification')
  bool? get requireVerification;

  /// JWT access token. Absent when requireVerification is true.
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// JWT refresh token. Absent when requireVerification is true.
  @BuiltValueField(wireName: r'refreshToken')
  String? get refreshToken;

  /// Access token TTL in seconds. Absent when requireVerification is true.
  @BuiltValueField(wireName: r'expiresIn')
  int? get expiresIn;

  @BuiltValueField(wireName: r'user')
  RegisterWithRole201ResponseUser? get user;

  @BuiltValueField(wireName: r'role')
  RegisterWithRole201ResponseRole? get role;

  RegisterWithRole201Response._();

  factory RegisterWithRole201Response([void updates(RegisterWithRole201ResponseBuilder b)]) = _$RegisterWithRole201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterWithRole201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterWithRole201Response> get serializer => _$RegisterWithRole201ResponseSerializer();
}

class _$RegisterWithRole201ResponseSerializer implements PrimitiveSerializer<RegisterWithRole201Response> {
  @override
  final Iterable<Type> types = const [RegisterWithRole201Response, _$RegisterWithRole201Response];

  @override
  final String wireName = r'RegisterWithRole201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterWithRole201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.requireVerification != null) {
      yield r'requireVerification';
      yield serializers.serialize(
        object.requireVerification,
        specifiedType: const FullType(bool),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshToken != null) {
      yield r'refreshToken';
      yield serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresIn != null) {
      yield r'expiresIn';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType(int),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(RegisterWithRole201ResponseUser),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(RegisterWithRole201ResponseRole),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterWithRole201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterWithRole201ResponseBuilder result,
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
        case r'requireVerification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requireVerification = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
        case r'refreshToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refreshToken = valueDes;
          break;
        case r'expiresIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresIn = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RegisterWithRole201ResponseUser),
          ) as RegisterWithRole201ResponseUser?;
          if (valueDes == null) continue;
          result.user.replace(valueDes);
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RegisterWithRole201ResponseRole),
          ) as RegisterWithRole201ResponseRole?;
          if (valueDes == null) continue;
          result.role.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterWithRole201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterWithRole201ResponseBuilder();
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

