//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_token200_response.g.dart';

/// RefreshToken200Response
///
/// Properties:
/// * [message] 
/// * [token] - New JWT access token
/// * [refreshToken] - New refresh token (store and use for next refresh)
/// * [expiresIn] - Access token TTL in seconds
@BuiltValue()
abstract class RefreshToken200Response implements Built<RefreshToken200Response, RefreshToken200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// New JWT access token
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// New refresh token (store and use for next refresh)
  @BuiltValueField(wireName: r'refreshToken')
  String? get refreshToken;

  /// Access token TTL in seconds
  @BuiltValueField(wireName: r'expiresIn')
  int? get expiresIn;

  RefreshToken200Response._();

  factory RefreshToken200Response([void updates(RefreshToken200ResponseBuilder b)]) = _$RefreshToken200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefreshToken200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefreshToken200Response> get serializer => _$RefreshToken200ResponseSerializer();
}

class _$RefreshToken200ResponseSerializer implements PrimitiveSerializer<RefreshToken200Response> {
  @override
  final Iterable<Type> types = const [RefreshToken200Response, _$RefreshToken200Response];

  @override
  final String wireName = r'RefreshToken200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefreshToken200Response object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RefreshToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefreshToken200ResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefreshToken200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefreshToken200ResponseBuilder();
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

