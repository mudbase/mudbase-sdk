//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_anonymous_session200_response_user.g.dart';

/// CreateAnonymousSession200ResponseUser
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [firstName] 
/// * [lastName] 
/// * [role] 
/// * [isAnonymous] 
@BuiltValue()
abstract class CreateAnonymousSession200ResponseUser implements Built<CreateAnonymousSession200ResponseUser, CreateAnonymousSession200ResponseUserBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'isAnonymous')
  bool? get isAnonymous;

  CreateAnonymousSession200ResponseUser._();

  factory CreateAnonymousSession200ResponseUser([void updates(CreateAnonymousSession200ResponseUserBuilder b)]) = _$CreateAnonymousSession200ResponseUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAnonymousSession200ResponseUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAnonymousSession200ResponseUser> get serializer => _$CreateAnonymousSession200ResponseUserSerializer();
}

class _$CreateAnonymousSession200ResponseUserSerializer implements PrimitiveSerializer<CreateAnonymousSession200ResponseUser> {
  @override
  final Iterable<Type> types = const [CreateAnonymousSession200ResponseUser, _$CreateAnonymousSession200ResponseUser];

  @override
  final String wireName = r'CreateAnonymousSession200ResponseUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAnonymousSession200ResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
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
    if (object.isAnonymous != null) {
      yield r'isAnonymous';
      yield serializers.serialize(
        object.isAnonymous,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAnonymousSession200ResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAnonymousSession200ResponseUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'isAnonymous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAnonymous = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAnonymousSession200ResponseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAnonymousSession200ResponseUserBuilder();
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

