//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_stats_response_data_by_type.g.dart';

/// MessageStatsResponseDataByType
///
/// Properties:
/// * [push] 
/// * [email] 
/// * [sms] 
@BuiltValue()
abstract class MessageStatsResponseDataByType implements Built<MessageStatsResponseDataByType, MessageStatsResponseDataByTypeBuilder> {
  @BuiltValueField(wireName: r'push')
  int? get push;

  @BuiltValueField(wireName: r'email')
  int? get email;

  @BuiltValueField(wireName: r'sms')
  int? get sms;

  MessageStatsResponseDataByType._();

  factory MessageStatsResponseDataByType([void updates(MessageStatsResponseDataByTypeBuilder b)]) = _$MessageStatsResponseDataByType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageStatsResponseDataByTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageStatsResponseDataByType> get serializer => _$MessageStatsResponseDataByTypeSerializer();
}

class _$MessageStatsResponseDataByTypeSerializer implements PrimitiveSerializer<MessageStatsResponseDataByType> {
  @override
  final Iterable<Type> types = const [MessageStatsResponseDataByType, _$MessageStatsResponseDataByType];

  @override
  final String wireName = r'MessageStatsResponseDataByType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageStatsResponseDataByType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.push != null) {
      yield r'push';
      yield serializers.serialize(
        object.push,
        specifiedType: const FullType(int),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(int),
      );
    }
    if (object.sms != null) {
      yield r'sms';
      yield serializers.serialize(
        object.sms,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageStatsResponseDataByType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageStatsResponseDataByTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'push':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.push = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.email = valueDes;
          break;
        case r'sms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sms = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageStatsResponseDataByType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageStatsResponseDataByTypeBuilder();
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

