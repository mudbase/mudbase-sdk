//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_local_user201_response_user.g.dart';

/// RegisterLocalUser201ResponseUser
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [firstName] 
/// * [lastName] 
/// * [emailVerified] 
/// * [customRole] 
@BuiltValue()
abstract class RegisterLocalUser201ResponseUser implements Built<RegisterLocalUser201ResponseUser, RegisterLocalUser201ResponseUserBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'emailVerified')
  bool? get emailVerified;

  @BuiltValueField(wireName: r'customRole')
  String? get customRole;

  RegisterLocalUser201ResponseUser._();

  factory RegisterLocalUser201ResponseUser([void updates(RegisterLocalUser201ResponseUserBuilder b)]) = _$RegisterLocalUser201ResponseUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterLocalUser201ResponseUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterLocalUser201ResponseUser> get serializer => _$RegisterLocalUser201ResponseUserSerializer();
}

class _$RegisterLocalUser201ResponseUserSerializer implements PrimitiveSerializer<RegisterLocalUser201ResponseUser> {
  @override
  final Iterable<Type> types = const [RegisterLocalUser201ResponseUser, _$RegisterLocalUser201ResponseUser];

  @override
  final String wireName = r'RegisterLocalUser201ResponseUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterLocalUser201ResponseUser object, {
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
    if (object.emailVerified != null) {
      yield r'emailVerified';
      yield serializers.serialize(
        object.emailVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customRole != null) {
      yield r'customRole';
      yield serializers.serialize(
        object.customRole,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterLocalUser201ResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterLocalUser201ResponseUserBuilder result,
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
        case r'emailVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'customRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customRole = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterLocalUser201ResponseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterLocalUser201ResponseUserBuilder();
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

