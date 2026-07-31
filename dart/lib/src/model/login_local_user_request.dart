//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_local_user_request.g.dart';

/// LoginLocalUserRequest
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [projectId] 
@BuiltValue()
abstract class LoginLocalUserRequest implements Built<LoginLocalUserRequest, LoginLocalUserRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  LoginLocalUserRequest._();

  factory LoginLocalUserRequest([void updates(LoginLocalUserRequestBuilder b)]) = _$LoginLocalUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginLocalUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginLocalUserRequest> get serializer => _$LoginLocalUserRequestSerializer();
}

class _$LoginLocalUserRequestSerializer implements PrimitiveSerializer<LoginLocalUserRequest> {
  @override
  final Iterable<Type> types = const [LoginLocalUserRequest, _$LoginLocalUserRequest];

  @override
  final String wireName = r'LoginLocalUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginLocalUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginLocalUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginLocalUserRequestBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginLocalUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginLocalUserRequestBuilder();
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

