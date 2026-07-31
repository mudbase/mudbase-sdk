//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/add_participant200_response_data_participants_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_participant200_response_data.g.dart';

/// AddParticipant200ResponseData
///
/// Properties:
/// * [participants] 
@BuiltValue()
abstract class AddParticipant200ResponseData implements Built<AddParticipant200ResponseData, AddParticipant200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'participants')
  BuiltList<AddParticipant200ResponseDataParticipantsInner>? get participants;

  AddParticipant200ResponseData._();

  factory AddParticipant200ResponseData([void updates(AddParticipant200ResponseDataBuilder b)]) = _$AddParticipant200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddParticipant200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddParticipant200ResponseData> get serializer => _$AddParticipant200ResponseDataSerializer();
}

class _$AddParticipant200ResponseDataSerializer implements PrimitiveSerializer<AddParticipant200ResponseData> {
  @override
  final Iterable<Type> types = const [AddParticipant200ResponseData, _$AddParticipant200ResponseData];

  @override
  final String wireName = r'AddParticipant200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddParticipant200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.participants != null) {
      yield r'participants';
      yield serializers.serialize(
        object.participants,
        specifiedType: const FullType(BuiltList, [FullType(AddParticipant200ResponseDataParticipantsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddParticipant200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddParticipant200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'participants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AddParticipant200ResponseDataParticipantsInner)]),
          ) as BuiltList<AddParticipant200ResponseDataParticipantsInner>?;
          if (valueDes == null) continue;
          result.participants.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddParticipant200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddParticipant200ResponseDataBuilder();
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

