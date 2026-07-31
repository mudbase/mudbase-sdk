//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_chat_details200_response_data_participants_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_chat_details200_response_data.g.dart';

/// GetChatDetails200ResponseData
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [participants] 
@BuiltValue()
abstract class GetChatDetails200ResponseData implements Built<GetChatDetails200ResponseData, GetChatDetails200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'participants')
  BuiltList<GetChatDetails200ResponseDataParticipantsInner>? get participants;

  GetChatDetails200ResponseData._();

  factory GetChatDetails200ResponseData([void updates(GetChatDetails200ResponseDataBuilder b)]) = _$GetChatDetails200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChatDetails200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChatDetails200ResponseData> get serializer => _$GetChatDetails200ResponseDataSerializer();
}

class _$GetChatDetails200ResponseDataSerializer implements PrimitiveSerializer<GetChatDetails200ResponseData> {
  @override
  final Iterable<Type> types = const [GetChatDetails200ResponseData, _$GetChatDetails200ResponseData];

  @override
  final String wireName = r'GetChatDetails200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChatDetails200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
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
    if (object.participants != null) {
      yield r'participants';
      yield serializers.serialize(
        object.participants,
        specifiedType: const FullType(BuiltList, [FullType(GetChatDetails200ResponseDataParticipantsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChatDetails200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChatDetails200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'participants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetChatDetails200ResponseDataParticipantsInner)]),
          ) as BuiltList<GetChatDetails200ResponseDataParticipantsInner>?;
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
  GetChatDetails200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChatDetails200ResponseDataBuilder();
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

