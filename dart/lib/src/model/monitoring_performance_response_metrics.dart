//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monitoring_performance_response_metrics.g.dart';

/// MonitoringPerformanceResponseMetrics
///
/// Properties:
/// * [totalRequests] 
/// * [avgResponseTime] 
/// * [minResponseTime] 
/// * [maxResponseTime] 
/// * [errorCount] 
/// * [successCount] 
/// * [successRate] 
/// * [errorRate] 
/// * [latencySource] - usage_stat when filled from UsageStat
@BuiltValue()
abstract class MonitoringPerformanceResponseMetrics implements Built<MonitoringPerformanceResponseMetrics, MonitoringPerformanceResponseMetricsBuilder> {
  @BuiltValueField(wireName: r'totalRequests')
  int? get totalRequests;

  @BuiltValueField(wireName: r'avgResponseTime')
  num? get avgResponseTime;

  @BuiltValueField(wireName: r'minResponseTime')
  num? get minResponseTime;

  @BuiltValueField(wireName: r'maxResponseTime')
  num? get maxResponseTime;

  @BuiltValueField(wireName: r'errorCount')
  int? get errorCount;

  @BuiltValueField(wireName: r'successCount')
  int? get successCount;

  @BuiltValueField(wireName: r'successRate')
  num? get successRate;

  @BuiltValueField(wireName: r'errorRate')
  num? get errorRate;

  /// usage_stat when filled from UsageStat
  @BuiltValueField(wireName: r'latencySource')
  String? get latencySource;

  MonitoringPerformanceResponseMetrics._();

  factory MonitoringPerformanceResponseMetrics([void updates(MonitoringPerformanceResponseMetricsBuilder b)]) = _$MonitoringPerformanceResponseMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonitoringPerformanceResponseMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonitoringPerformanceResponseMetrics> get serializer => _$MonitoringPerformanceResponseMetricsSerializer();
}

class _$MonitoringPerformanceResponseMetricsSerializer implements PrimitiveSerializer<MonitoringPerformanceResponseMetrics> {
  @override
  final Iterable<Type> types = const [MonitoringPerformanceResponseMetrics, _$MonitoringPerformanceResponseMetrics];

  @override
  final String wireName = r'MonitoringPerformanceResponseMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonitoringPerformanceResponseMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalRequests != null) {
      yield r'totalRequests';
      yield serializers.serialize(
        object.totalRequests,
        specifiedType: const FullType(int),
      );
    }
    if (object.avgResponseTime != null) {
      yield r'avgResponseTime';
      yield serializers.serialize(
        object.avgResponseTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.minResponseTime != null) {
      yield r'minResponseTime';
      yield serializers.serialize(
        object.minResponseTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxResponseTime != null) {
      yield r'maxResponseTime';
      yield serializers.serialize(
        object.maxResponseTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.errorCount != null) {
      yield r'errorCount';
      yield serializers.serialize(
        object.errorCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.successCount != null) {
      yield r'successCount';
      yield serializers.serialize(
        object.successCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.successRate != null) {
      yield r'successRate';
      yield serializers.serialize(
        object.successRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.errorRate != null) {
      yield r'errorRate';
      yield serializers.serialize(
        object.errorRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.latencySource != null) {
      yield r'latencySource';
      yield serializers.serialize(
        object.latencySource,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MonitoringPerformanceResponseMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonitoringPerformanceResponseMetricsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRequests = valueDes;
          break;
        case r'avgResponseTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.avgResponseTime = valueDes;
          break;
        case r'minResponseTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minResponseTime = valueDes;
          break;
        case r'maxResponseTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxResponseTime = valueDes;
          break;
        case r'errorCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errorCount = valueDes;
          break;
        case r'successCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successCount = valueDes;
          break;
        case r'successRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.successRate = valueDes;
          break;
        case r'errorRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.errorRate = valueDes;
          break;
        case r'latencySource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latencySource = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MonitoringPerformanceResponseMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonitoringPerformanceResponseMetricsBuilder();
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

