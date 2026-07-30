//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erase_user_data200_response_data.g.dart';

/// EraseUserData200ResponseData
///
/// Properties:
/// * [alreadyErased] 
/// * [subjectId] 
/// * [anonymized] 
/// * [sessionsRevoked] 
@BuiltValue()
abstract class EraseUserData200ResponseData implements Built<EraseUserData200ResponseData, EraseUserData200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'alreadyErased')
  bool? get alreadyErased;

  @BuiltValueField(wireName: r'subjectId')
  String? get subjectId;

  @BuiltValueField(wireName: r'anonymized')
  bool? get anonymized;

  @BuiltValueField(wireName: r'sessionsRevoked')
  bool? get sessionsRevoked;

  EraseUserData200ResponseData._();

  factory EraseUserData200ResponseData([void updates(EraseUserData200ResponseDataBuilder b)]) = _$EraseUserData200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EraseUserData200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EraseUserData200ResponseData> get serializer => _$EraseUserData200ResponseDataSerializer();
}

class _$EraseUserData200ResponseDataSerializer implements PrimitiveSerializer<EraseUserData200ResponseData> {
  @override
  final Iterable<Type> types = const [EraseUserData200ResponseData, _$EraseUserData200ResponseData];

  @override
  final String wireName = r'EraseUserData200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EraseUserData200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alreadyErased != null) {
      yield r'alreadyErased';
      yield serializers.serialize(
        object.alreadyErased,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subjectId != null) {
      yield r'subjectId';
      yield serializers.serialize(
        object.subjectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.anonymized != null) {
      yield r'anonymized';
      yield serializers.serialize(
        object.anonymized,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sessionsRevoked != null) {
      yield r'sessionsRevoked';
      yield serializers.serialize(
        object.sessionsRevoked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EraseUserData200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EraseUserData200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alreadyErased':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alreadyErased = valueDes;
          break;
        case r'subjectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectId = valueDes;
          break;
        case r'anonymized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.anonymized = valueDes;
          break;
        case r'sessionsRevoked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sessionsRevoked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EraseUserData200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EraseUserData200ResponseDataBuilder();
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

