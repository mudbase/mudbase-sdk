//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/monitoring_performance_response_metrics.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monitoring_performance_response.g.dart';

/// MonitoringPerformanceResponse
///
/// Properties:
/// * [period] 
/// * [metrics] 
/// * [topEndpoints] 
@BuiltValue()
abstract class MonitoringPerformanceResponse implements Built<MonitoringPerformanceResponse, MonitoringPerformanceResponseBuilder> {
  @BuiltValueField(wireName: r'period')
  String? get period;

  @BuiltValueField(wireName: r'metrics')
  MonitoringPerformanceResponseMetrics? get metrics;

  @BuiltValueField(wireName: r'topEndpoints')
  BuiltList<JsonObject>? get topEndpoints;

  MonitoringPerformanceResponse._();

  factory MonitoringPerformanceResponse([void updates(MonitoringPerformanceResponseBuilder b)]) = _$MonitoringPerformanceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonitoringPerformanceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonitoringPerformanceResponse> get serializer => _$MonitoringPerformanceResponseSerializer();
}

class _$MonitoringPerformanceResponseSerializer implements PrimitiveSerializer<MonitoringPerformanceResponse> {
  @override
  final Iterable<Type> types = const [MonitoringPerformanceResponse, _$MonitoringPerformanceResponse];

  @override
  final String wireName = r'MonitoringPerformanceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonitoringPerformanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(MonitoringPerformanceResponseMetrics),
      );
    }
    if (object.topEndpoints != null) {
      yield r'topEndpoints';
      yield serializers.serialize(
        object.topEndpoints,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MonitoringPerformanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonitoringPerformanceResponseBuilder result,
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
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MonitoringPerformanceResponseMetrics),
          ) as MonitoringPerformanceResponseMetrics;
          result.metrics.replace(valueDes);
          break;
        case r'topEndpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.topEndpoints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MonitoringPerformanceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonitoringPerformanceResponseBuilder();
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

