//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'convert_anonymous_account_request.g.dart';

/// ConvertAnonymousAccountRequest
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [firstName] 
/// * [lastName] 
@BuiltValue()
abstract class ConvertAnonymousAccountRequest implements Built<ConvertAnonymousAccountRequest, ConvertAnonymousAccountRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  ConvertAnonymousAccountRequest._();

  factory ConvertAnonymousAccountRequest([void updates(ConvertAnonymousAccountRequestBuilder b)]) = _$ConvertAnonymousAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConvertAnonymousAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConvertAnonymousAccountRequest> get serializer => _$ConvertAnonymousAccountRequestSerializer();
}

class _$ConvertAnonymousAccountRequestSerializer implements PrimitiveSerializer<ConvertAnonymousAccountRequest> {
  @override
  final Iterable<Type> types = const [ConvertAnonymousAccountRequest, _$ConvertAnonymousAccountRequest];

  @override
  final String wireName = r'ConvertAnonymousAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConvertAnonymousAccountRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ConvertAnonymousAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConvertAnonymousAccountRequestBuilder result,
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
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConvertAnonymousAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConvertAnonymousAccountRequestBuilder();
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

