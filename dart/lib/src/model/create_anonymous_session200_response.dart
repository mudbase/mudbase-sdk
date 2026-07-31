//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/create_anonymous_session200_response_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_anonymous_session200_response.g.dart';

/// CreateAnonymousSession200Response
///
/// Properties:
/// * [message] 
/// * [token] 
/// * [refreshToken] - Refresh token for POST /api/auth/refresh
/// * [expiresIn] 
/// * [user] 
@BuiltValue()
abstract class CreateAnonymousSession200Response implements Built<CreateAnonymousSession200Response, CreateAnonymousSession200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'token')
  String? get token;

  /// Refresh token for POST /api/auth/refresh
  @BuiltValueField(wireName: r'refreshToken')
  String? get refreshToken;

  @BuiltValueField(wireName: r'expiresIn')
  int? get expiresIn;

  @BuiltValueField(wireName: r'user')
  CreateAnonymousSession200ResponseUser? get user;

  CreateAnonymousSession200Response._();

  factory CreateAnonymousSession200Response([void updates(CreateAnonymousSession200ResponseBuilder b)]) = _$CreateAnonymousSession200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAnonymousSession200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAnonymousSession200Response> get serializer => _$CreateAnonymousSession200ResponseSerializer();
}

class _$CreateAnonymousSession200ResponseSerializer implements PrimitiveSerializer<CreateAnonymousSession200Response> {
  @override
  final Iterable<Type> types = const [CreateAnonymousSession200Response, _$CreateAnonymousSession200Response];

  @override
  final String wireName = r'CreateAnonymousSession200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAnonymousSession200Response object, {
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
        specifiedType: const FullType(CreateAnonymousSession200ResponseUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAnonymousSession200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAnonymousSession200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(CreateAnonymousSession200ResponseUser),
          ) as CreateAnonymousSession200ResponseUser?;
          if (valueDes == null) continue;
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
  CreateAnonymousSession200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAnonymousSession200ResponseBuilder();
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

