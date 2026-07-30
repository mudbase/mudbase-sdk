//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_local_user403_response.g.dart';

/// LoginLocalUser403Response
///
/// Properties:
/// * [error] 
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class LoginLocalUser403Response implements Built<LoginLocalUser403Response, LoginLocalUser403ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'message')
  String? get message;

  LoginLocalUser403Response._();

  factory LoginLocalUser403Response([void updates(LoginLocalUser403ResponseBuilder b)]) = _$LoginLocalUser403Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginLocalUser403ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginLocalUser403Response> get serializer => _$LoginLocalUser403ResponseSerializer();
}

class _$LoginLocalUser403ResponseSerializer implements PrimitiveSerializer<LoginLocalUser403Response> {
  @override
  final Iterable<Type> types = const [LoginLocalUser403Response, _$LoginLocalUser403Response];

  @override
  final String wireName = r'LoginLocalUser403Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginLocalUser403Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginLocalUser403Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginLocalUser403ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginLocalUser403Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginLocalUser403ResponseBuilder();
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

