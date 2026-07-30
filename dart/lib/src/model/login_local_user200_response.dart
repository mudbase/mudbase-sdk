//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/login_local_user200_response_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_local_user200_response.g.dart';

/// LoginLocalUser200Response
///
/// Properties:
/// * [message] 
/// * [token] 
/// * [refreshToken] 
/// * [expiresIn] - Access token TTL in seconds
/// * [user] 
@BuiltValue()
abstract class LoginLocalUser200Response implements Built<LoginLocalUser200Response, LoginLocalUser200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'refreshToken')
  String? get refreshToken;

  /// Access token TTL in seconds
  @BuiltValueField(wireName: r'expiresIn')
  int? get expiresIn;

  @BuiltValueField(wireName: r'user')
  LoginLocalUser200ResponseUser? get user;

  LoginLocalUser200Response._();

  factory LoginLocalUser200Response([void updates(LoginLocalUser200ResponseBuilder b)]) = _$LoginLocalUser200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginLocalUser200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginLocalUser200Response> get serializer => _$LoginLocalUser200ResponseSerializer();
}

class _$LoginLocalUser200ResponseSerializer implements PrimitiveSerializer<LoginLocalUser200Response> {
  @override
  final Iterable<Type> types = const [LoginLocalUser200Response, _$LoginLocalUser200Response];

  @override
  final String wireName = r'LoginLocalUser200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginLocalUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(LoginLocalUser200ResponseUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginLocalUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginLocalUser200ResponseBuilder result,
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
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'refreshToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        case r'expiresIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresIn = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoginLocalUser200ResponseUser),
          ) as LoginLocalUser200ResponseUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginLocalUser200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginLocalUser200ResponseBuilder();
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

