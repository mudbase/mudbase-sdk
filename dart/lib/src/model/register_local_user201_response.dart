//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/register_local_user201_response_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_local_user201_response.g.dart';

/// RegisterLocalUser201Response
///
/// Properties:
/// * [message] 
/// * [requireVerification] - true when email verification is required; no token in response
/// * [token] - Present only when requireEmailVerification is false
/// * [refreshToken] - Present only when requireEmailVerification is false
/// * [expiresIn] - Present only when token is returned
/// * [user] 
@BuiltValue()
abstract class RegisterLocalUser201Response implements Built<RegisterLocalUser201Response, RegisterLocalUser201ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// true when email verification is required; no token in response
  @BuiltValueField(wireName: r'requireVerification')
  bool? get requireVerification;

  /// Present only when requireEmailVerification is false
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// Present only when requireEmailVerification is false
  @BuiltValueField(wireName: r'refreshToken')
  String? get refreshToken;

  /// Present only when token is returned
  @BuiltValueField(wireName: r'expiresIn')
  int? get expiresIn;

  @BuiltValueField(wireName: r'user')
  RegisterLocalUser201ResponseUser? get user;

  RegisterLocalUser201Response._();

  factory RegisterLocalUser201Response([void updates(RegisterLocalUser201ResponseBuilder b)]) = _$RegisterLocalUser201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterLocalUser201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterLocalUser201Response> get serializer => _$RegisterLocalUser201ResponseSerializer();
}

class _$RegisterLocalUser201ResponseSerializer implements PrimitiveSerializer<RegisterLocalUser201Response> {
  @override
  final Iterable<Type> types = const [RegisterLocalUser201Response, _$RegisterLocalUser201Response];

  @override
  final String wireName = r'RegisterLocalUser201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterLocalUser201Response object, {
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
        specifiedType: const FullType(RegisterLocalUser201ResponseUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterLocalUser201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterLocalUser201ResponseBuilder result,
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
        case r'requireVerification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireVerification = valueDes;
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
            specifiedType: const FullType(RegisterLocalUser201ResponseUser),
          ) as RegisterLocalUser201ResponseUser;
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
  RegisterLocalUser201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterLocalUser201ResponseBuilder();
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

