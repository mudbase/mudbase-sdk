//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/message_stats_response_data_period.dart';
import 'package:mudbase_sdk/src/model/message_stats_response_data_by_type.dart';
import 'package:mudbase_sdk/src/model/message_stats_response_data_by_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_stats_response_data.g.dart';

/// MessageStatsResponseData
///
/// Properties:
/// * [totalMessages] 
/// * [byType] 
/// * [byStatus] 
/// * [successRate] 
/// * [period] 
@BuiltValue()
abstract class MessageStatsResponseData implements Built<MessageStatsResponseData, MessageStatsResponseDataBuilder> {
  @BuiltValueField(wireName: r'totalMessages')
  int? get totalMessages;

  @BuiltValueField(wireName: r'byType')
  MessageStatsResponseDataByType? get byType;

  @BuiltValueField(wireName: r'byStatus')
  MessageStatsResponseDataByStatus? get byStatus;

  @BuiltValueField(wireName: r'successRate')
  num? get successRate;

  @BuiltValueField(wireName: r'period')
  MessageStatsResponseDataPeriod? get period;

  MessageStatsResponseData._();

  factory MessageStatsResponseData([void updates(MessageStatsResponseDataBuilder b)]) = _$MessageStatsResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageStatsResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageStatsResponseData> get serializer => _$MessageStatsResponseDataSerializer();
}

class _$MessageStatsResponseDataSerializer implements PrimitiveSerializer<MessageStatsResponseData> {
  @override
  final Iterable<Type> types = const [MessageStatsResponseData, _$MessageStatsResponseData];

  @override
  final String wireName = r'MessageStatsResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageStatsResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalMessages != null) {
      yield r'totalMessages';
      yield serializers.serialize(
        object.totalMessages,
        specifiedType: const FullType(int),
      );
    }
    if (object.byType != null) {
      yield r'byType';
      yield serializers.serialize(
        object.byType,
        specifiedType: const FullType(MessageStatsResponseDataByType),
      );
    }
    if (object.byStatus != null) {
      yield r'byStatus';
      yield serializers.serialize(
        object.byStatus,
        specifiedType: const FullType(MessageStatsResponseDataByStatus),
      );
    }
    if (object.successRate != null) {
      yield r'successRate';
      yield serializers.serialize(
        object.successRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(MessageStatsResponseDataPeriod),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageStatsResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageStatsResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalMessages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalMessages = valueDes;
          break;
        case r'byType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageStatsResponseDataByType),
          ) as MessageStatsResponseDataByType;
          result.byType.replace(valueDes);
          break;
        case r'byStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageStatsResponseDataByStatus),
          ) as MessageStatsResponseDataByStatus;
          result.byStatus.replace(valueDes);
          break;
        case r'successRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.successRate = valueDes;
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageStatsResponseDataPeriod),
          ) as MessageStatsResponseDataPeriod;
          result.period.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageStatsResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageStatsResponseDataBuilder();
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

