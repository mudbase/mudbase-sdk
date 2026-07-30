//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_stats_response_data_period.g.dart';

/// MessageStatsResponseDataPeriod
///
/// Properties:
/// * [startDate] 
/// * [endDate] 
@BuiltValue()
abstract class MessageStatsResponseDataPeriod implements Built<MessageStatsResponseDataPeriod, MessageStatsResponseDataPeriodBuilder> {
  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  MessageStatsResponseDataPeriod._();

  factory MessageStatsResponseDataPeriod([void updates(MessageStatsResponseDataPeriodBuilder b)]) = _$MessageStatsResponseDataPeriod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageStatsResponseDataPeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageStatsResponseDataPeriod> get serializer => _$MessageStatsResponseDataPeriodSerializer();
}

class _$MessageStatsResponseDataPeriodSerializer implements PrimitiveSerializer<MessageStatsResponseDataPeriod> {
  @override
  final Iterable<Type> types = const [MessageStatsResponseDataPeriod, _$MessageStatsResponseDataPeriod];

  @override
  final String wireName = r'MessageStatsResponseDataPeriod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageStatsResponseDataPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageStatsResponseDataPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageStatsResponseDataPeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageStatsResponseDataPeriod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageStatsResponseDataPeriodBuilder();
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

