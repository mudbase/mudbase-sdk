//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_chat_e2ee_participant_keys200_response_data_inner.g.dart';

/// GetChatE2eeParticipantKeys200ResponseDataInner
///
/// Properties:
/// * [userId] 
/// * [identityPublicKey] 
/// * [keyVersion] 
/// * [updatedAt] 
@BuiltValue()
abstract class GetChatE2eeParticipantKeys200ResponseDataInner implements Built<GetChatE2eeParticipantKeys200ResponseDataInner, GetChatE2eeParticipantKeys200ResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'identityPublicKey')
  String? get identityPublicKey;

  @BuiltValueField(wireName: r'keyVersion')
  int? get keyVersion;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  GetChatE2eeParticipantKeys200ResponseDataInner._();

  factory GetChatE2eeParticipantKeys200ResponseDataInner([void updates(GetChatE2eeParticipantKeys200ResponseDataInnerBuilder b)]) = _$GetChatE2eeParticipantKeys200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChatE2eeParticipantKeys200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChatE2eeParticipantKeys200ResponseDataInner> get serializer => _$GetChatE2eeParticipantKeys200ResponseDataInnerSerializer();
}

class _$GetChatE2eeParticipantKeys200ResponseDataInnerSerializer implements PrimitiveSerializer<GetChatE2eeParticipantKeys200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [GetChatE2eeParticipantKeys200ResponseDataInner, _$GetChatE2eeParticipantKeys200ResponseDataInner];

  @override
  final String wireName = r'GetChatE2eeParticipantKeys200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChatE2eeParticipantKeys200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.identityPublicKey != null) {
      yield r'identityPublicKey';
      yield serializers.serialize(
        object.identityPublicKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyVersion != null) {
      yield r'keyVersion';
      yield serializers.serialize(
        object.keyVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChatE2eeParticipantKeys200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChatE2eeParticipantKeys200ResponseDataInnerBuilder result,
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
        case r'identityPublicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.identityPublicKey = valueDes;
          break;
        case r'keyVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.keyVersion = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetChatE2eeParticipantKeys200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChatE2eeParticipantKeys200ResponseDataInnerBuilder();
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

