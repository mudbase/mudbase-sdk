//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/accept_invite201_response_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accept_invite201_response.g.dart';

/// AcceptInvite201Response
///
/// Properties:
/// * [message] 
/// * [token] - JWT for the new user session
/// * [user] 
@BuiltValue()
abstract class AcceptInvite201Response implements Built<AcceptInvite201Response, AcceptInvite201ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// JWT for the new user session
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'user')
  AcceptInvite201ResponseUser? get user;

  AcceptInvite201Response._();

  factory AcceptInvite201Response([void updates(AcceptInvite201ResponseBuilder b)]) = _$AcceptInvite201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptInvite201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptInvite201Response> get serializer => _$AcceptInvite201ResponseSerializer();
}

class _$AcceptInvite201ResponseSerializer implements PrimitiveSerializer<AcceptInvite201Response> {
  @override
  final Iterable<Type> types = const [AcceptInvite201Response, _$AcceptInvite201Response];

  @override
  final String wireName = r'AcceptInvite201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptInvite201Response object, {
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
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(AcceptInvite201ResponseUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptInvite201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptInvite201ResponseBuilder result,
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
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AcceptInvite201ResponseUser),
          ) as AcceptInvite201ResponseUser?;
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
  AcceptInvite201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptInvite201ResponseBuilder();
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

