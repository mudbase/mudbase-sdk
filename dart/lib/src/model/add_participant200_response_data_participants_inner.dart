//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_participant200_response_data_participants_inner.g.dart';

/// AddParticipant200ResponseDataParticipantsInner
///
/// Properties:
/// * [userId] 
/// * [role] 
/// * [addedAt] 
@BuiltValue()
abstract class AddParticipant200ResponseDataParticipantsInner implements Built<AddParticipant200ResponseDataParticipantsInner, AddParticipant200ResponseDataParticipantsInnerBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'addedAt')
  DateTime? get addedAt;

  AddParticipant200ResponseDataParticipantsInner._();

  factory AddParticipant200ResponseDataParticipantsInner([void updates(AddParticipant200ResponseDataParticipantsInnerBuilder b)]) = _$AddParticipant200ResponseDataParticipantsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddParticipant200ResponseDataParticipantsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddParticipant200ResponseDataParticipantsInner> get serializer => _$AddParticipant200ResponseDataParticipantsInnerSerializer();
}

class _$AddParticipant200ResponseDataParticipantsInnerSerializer implements PrimitiveSerializer<AddParticipant200ResponseDataParticipantsInner> {
  @override
  final Iterable<Type> types = const [AddParticipant200ResponseDataParticipantsInner, _$AddParticipant200ResponseDataParticipantsInner];

  @override
  final String wireName = r'AddParticipant200ResponseDataParticipantsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddParticipant200ResponseDataParticipantsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
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
    if (object.addedAt != null) {
      yield r'addedAt';
      yield serializers.serialize(
        object.addedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddParticipant200ResponseDataParticipantsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddParticipant200ResponseDataParticipantsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.role = valueDes;
          break;
        case r'addedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.addedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddParticipant200ResponseDataParticipantsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddParticipant200ResponseDataParticipantsInnerBuilder();
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

