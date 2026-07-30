//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_chat_details200_response_data_participants_inner.g.dart';

/// GetChatDetails200ResponseDataParticipantsInner
///
/// Properties:
/// * [userId] 
/// * [role] 
@BuiltValue()
abstract class GetChatDetails200ResponseDataParticipantsInner implements Built<GetChatDetails200ResponseDataParticipantsInner, GetChatDetails200ResponseDataParticipantsInnerBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'role')
  String? get role;

  GetChatDetails200ResponseDataParticipantsInner._();

  factory GetChatDetails200ResponseDataParticipantsInner([void updates(GetChatDetails200ResponseDataParticipantsInnerBuilder b)]) = _$GetChatDetails200ResponseDataParticipantsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChatDetails200ResponseDataParticipantsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChatDetails200ResponseDataParticipantsInner> get serializer => _$GetChatDetails200ResponseDataParticipantsInnerSerializer();
}

class _$GetChatDetails200ResponseDataParticipantsInnerSerializer implements PrimitiveSerializer<GetChatDetails200ResponseDataParticipantsInner> {
  @override
  final Iterable<Type> types = const [GetChatDetails200ResponseDataParticipantsInner, _$GetChatDetails200ResponseDataParticipantsInner];

  @override
  final String wireName = r'GetChatDetails200ResponseDataParticipantsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChatDetails200ResponseDataParticipantsInner object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChatDetails200ResponseDataParticipantsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChatDetails200ResponseDataParticipantsInnerBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  GetChatDetails200ResponseDataParticipantsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChatDetails200ResponseDataParticipantsInnerBuilder();
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

