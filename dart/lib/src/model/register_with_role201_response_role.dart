//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_with_role201_response_role.g.dart';

/// RegisterWithRole201ResponseRole
///
/// Properties:
/// * [slug] 
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class RegisterWithRole201ResponseRole implements Built<RegisterWithRole201ResponseRole, RegisterWithRole201ResponseRoleBuilder> {
  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  RegisterWithRole201ResponseRole._();

  factory RegisterWithRole201ResponseRole([void updates(RegisterWithRole201ResponseRoleBuilder b)]) = _$RegisterWithRole201ResponseRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterWithRole201ResponseRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterWithRole201ResponseRole> get serializer => _$RegisterWithRole201ResponseRoleSerializer();
}

class _$RegisterWithRole201ResponseRoleSerializer implements PrimitiveSerializer<RegisterWithRole201ResponseRole> {
  @override
  final Iterable<Type> types = const [RegisterWithRole201ResponseRole, _$RegisterWithRole201ResponseRole];

  @override
  final String wireName = r'RegisterWithRole201ResponseRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterWithRole201ResponseRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterWithRole201ResponseRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterWithRole201ResponseRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.slug = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterWithRole201ResponseRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterWithRole201ResponseRoleBuilder();
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

