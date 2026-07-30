//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_scanner_metrics200_response_alerts_inner.dart';
import 'package:mudbase_sdk/src/model/get_scanner_metrics200_response_metrics_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_scanner_metrics200_response.g.dart';

/// GetScannerMetrics200Response
///
/// Properties:
/// * [metrics] 
/// * [lagAlertThreshold] - Block lag threshold above which alerts are raised
/// * [alerts] 
@BuiltValue()
abstract class GetScannerMetrics200Response implements Built<GetScannerMetrics200Response, GetScannerMetrics200ResponseBuilder> {
  @BuiltValueField(wireName: r'metrics')
  BuiltMap<String, GetScannerMetrics200ResponseMetricsValue>? get metrics;

  /// Block lag threshold above which alerts are raised
  @BuiltValueField(wireName: r'lagAlertThreshold')
  num? get lagAlertThreshold;

  @BuiltValueField(wireName: r'alerts')
  BuiltList<GetScannerMetrics200ResponseAlertsInner>? get alerts;

  GetScannerMetrics200Response._();

  factory GetScannerMetrics200Response([void updates(GetScannerMetrics200ResponseBuilder b)]) = _$GetScannerMetrics200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetScannerMetrics200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetScannerMetrics200Response> get serializer => _$GetScannerMetrics200ResponseSerializer();
}

class _$GetScannerMetrics200ResponseSerializer implements PrimitiveSerializer<GetScannerMetrics200Response> {
  @override
  final Iterable<Type> types = const [GetScannerMetrics200Response, _$GetScannerMetrics200Response];

  @override
  final String wireName = r'GetScannerMetrics200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetScannerMetrics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(GetScannerMetrics200ResponseMetricsValue)]),
      );
    }
    if (object.lagAlertThreshold != null) {
      yield r'lagAlertThreshold';
      yield serializers.serialize(
        object.lagAlertThreshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.alerts != null) {
      yield r'alerts';
      yield serializers.serialize(
        object.alerts,
        specifiedType: const FullType(BuiltList, [FullType(GetScannerMetrics200ResponseAlertsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetScannerMetrics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetScannerMetrics200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(GetScannerMetrics200ResponseMetricsValue)]),
          ) as BuiltMap<String, GetScannerMetrics200ResponseMetricsValue>;
          result.metrics.replace(valueDes);
          break;
        case r'lagAlertThreshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lagAlertThreshold = valueDes;
          break;
        case r'alerts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetScannerMetrics200ResponseAlertsInner)]),
          ) as BuiltList<GetScannerMetrics200ResponseAlertsInner>;
          result.alerts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetScannerMetrics200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetScannerMetrics200ResponseBuilder();
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

