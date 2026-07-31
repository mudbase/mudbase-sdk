//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_chat_e2ee_key200_response_data.g.dart';

/// PutChatE2eeKey200ResponseData
///
/// Properties:
/// * [identityPublicKey] 
/// * [keyVersion] 
/// * [updatedAt] 
@BuiltValue()
abstract class PutChatE2eeKey200ResponseData implements Built<PutChatE2eeKey200ResponseData, PutChatE2eeKey200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'identityPublicKey')
  String? get identityPublicKey;

  @BuiltValueField(wireName: r'keyVersion')
  int? get keyVersion;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  PutChatE2eeKey200ResponseData._();

  factory PutChatE2eeKey200ResponseData([void updates(PutChatE2eeKey200ResponseDataBuilder b)]) = _$PutChatE2eeKey200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutChatE2eeKey200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutChatE2eeKey200ResponseData> get serializer => _$PutChatE2eeKey200ResponseDataSerializer();
}

class _$PutChatE2eeKey200ResponseDataSerializer implements PrimitiveSerializer<PutChatE2eeKey200ResponseData> {
  @override
  final Iterable<Type> types = const [PutChatE2eeKey200ResponseData, _$PutChatE2eeKey200ResponseData];

  @override
  final String wireName = r'PutChatE2eeKey200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutChatE2eeKey200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    PutChatE2eeKey200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutChatE2eeKey200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PutChatE2eeKey200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutChatE2eeKey200ResponseDataBuilder();
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

