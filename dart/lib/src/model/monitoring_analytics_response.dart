//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/monitoring_analytics_response_totals.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/monitoring_analytics_response_stats_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monitoring_analytics_response.g.dart';

/// MonitoringAnalyticsResponse
///
/// Properties:
/// * [period] 
/// * [granularity] 
/// * [days] - Present when rolling window used
/// * [stats] 
/// * [totals] 
@BuiltValue()
abstract class MonitoringAnalyticsResponse implements Built<MonitoringAnalyticsResponse, MonitoringAnalyticsResponseBuilder> {
  @BuiltValueField(wireName: r'period')
  String? get period;

  @BuiltValueField(wireName: r'granularity')
  String? get granularity;

  /// Present when rolling window used
  @BuiltValueField(wireName: r'days')
  int? get days;

  @BuiltValueField(wireName: r'stats')
  BuiltList<MonitoringAnalyticsResponseStatsInner>? get stats;

  @BuiltValueField(wireName: r'totals')
  MonitoringAnalyticsResponseTotals? get totals;

  MonitoringAnalyticsResponse._();

  factory MonitoringAnalyticsResponse([void updates(MonitoringAnalyticsResponseBuilder b)]) = _$MonitoringAnalyticsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonitoringAnalyticsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonitoringAnalyticsResponse> get serializer => _$MonitoringAnalyticsResponseSerializer();
}

class _$MonitoringAnalyticsResponseSerializer implements PrimitiveSerializer<MonitoringAnalyticsResponse> {
  @override
  final Iterable<Type> types = const [MonitoringAnalyticsResponse, _$MonitoringAnalyticsResponse];

  @override
  final String wireName = r'MonitoringAnalyticsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonitoringAnalyticsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
    if (object.granularity != null) {
      yield r'granularity';
      yield serializers.serialize(
        object.granularity,
        specifiedType: const FullType(String),
      );
    }
    if (object.days != null) {
      yield r'days';
      yield serializers.serialize(
        object.days,
        specifiedType: const FullType(int),
      );
    }
    if (object.stats != null) {
      yield r'stats';
      yield serializers.serialize(
        object.stats,
        specifiedType: const FullType(BuiltList, [FullType(MonitoringAnalyticsResponseStatsInner)]),
      );
    }
    if (object.totals != null) {
      yield r'totals';
      yield serializers.serialize(
        object.totals,
        specifiedType: const FullType(MonitoringAnalyticsResponseTotals),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MonitoringAnalyticsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonitoringAnalyticsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.period = valueDes;
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.granularity = valueDes;
          break;
        case r'days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.days = valueDes;
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MonitoringAnalyticsResponseStatsInner)]),
          ) as BuiltList<MonitoringAnalyticsResponseStatsInner>;
          result.stats.replace(valueDes);
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MonitoringAnalyticsResponseTotals),
          ) as MonitoringAnalyticsResponseTotals;
          result.totals.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MonitoringAnalyticsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonitoringAnalyticsResponseBuilder();
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

