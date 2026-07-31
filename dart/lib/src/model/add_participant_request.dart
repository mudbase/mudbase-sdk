//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_participant_request.g.dart';

/// AddParticipantRequest
///
/// Properties:
/// * [userId] 
/// * [role] 
@BuiltValue()
abstract class AddParticipantRequest implements Built<AddParticipantRequest, AddParticipantRequestBuilder> {
  @BuiltValueField(wireName: r'userId')
  String get userId;

  @BuiltValueField(wireName: r'role')
  AddParticipantRequestRoleEnum? get role;
  // enum roleEnum {  admin,  member,  };

  AddParticipantRequest._();

  factory AddParticipantRequest([void updates(AddParticipantRequestBuilder b)]) = _$AddParticipantRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddParticipantRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddParticipantRequest> get serializer => _$AddParticipantRequestSerializer();
}

class _$AddParticipantRequestSerializer implements PrimitiveSerializer<AddParticipantRequest> {
  @override
  final Iterable<Type> types = const [AddParticipantRequest, _$AddParticipantRequest];

  @override
  final String wireName = r'AddParticipantRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddParticipantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(AddParticipantRequestRoleEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddParticipantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddParticipantRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AddParticipantRequestRoleEnum),
          ) as AddParticipantRequestRoleEnum?;
          if (valueDes == null) continue;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddParticipantRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddParticipantRequestBuilder();
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

class AddParticipantRequestRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'admin')
  static const AddParticipantRequestRoleEnum admin = _$addParticipantRequestRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'member')
  static const AddParticipantRequestRoleEnum member = _$addParticipantRequestRoleEnum_member;

  static Serializer<AddParticipantRequestRoleEnum> get serializer => _$addParticipantRequestRoleEnumSerializer;

  const AddParticipantRequestRoleEnum._(String name): super(name);

  static BuiltSet<AddParticipantRequestRoleEnum> get values => _$addParticipantRequestRoleEnumValues;
  static AddParticipantRequestRoleEnum valueOf(String name) => _$addParticipantRequestRoleEnumValueOf(name);
}

