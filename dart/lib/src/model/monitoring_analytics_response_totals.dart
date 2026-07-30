//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monitoring_analytics_response_totals.g.dart';

/// MonitoringAnalyticsResponseTotals
///
/// Properties:
/// * [totalApiCalls] 
/// * [totalDbReads] 
/// * [totalDbWrites] 
/// * [totalStorage] 
/// * [totalBandwidth] 
@BuiltValue()
abstract class MonitoringAnalyticsResponseTotals implements Built<MonitoringAnalyticsResponseTotals, MonitoringAnalyticsResponseTotalsBuilder> {
  @BuiltValueField(wireName: r'totalApiCalls')
  int? get totalApiCalls;

  @BuiltValueField(wireName: r'totalDbReads')
  int? get totalDbReads;

  @BuiltValueField(wireName: r'totalDbWrites')
  int? get totalDbWrites;

  @BuiltValueField(wireName: r'totalStorage')
  int? get totalStorage;

  @BuiltValueField(wireName: r'totalBandwidth')
  int? get totalBandwidth;

  MonitoringAnalyticsResponseTotals._();

  factory MonitoringAnalyticsResponseTotals([void updates(MonitoringAnalyticsResponseTotalsBuilder b)]) = _$MonitoringAnalyticsResponseTotals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonitoringAnalyticsResponseTotalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonitoringAnalyticsResponseTotals> get serializer => _$MonitoringAnalyticsResponseTotalsSerializer();
}

class _$MonitoringAnalyticsResponseTotalsSerializer implements PrimitiveSerializer<MonitoringAnalyticsResponseTotals> {
  @override
  final Iterable<Type> types = const [MonitoringAnalyticsResponseTotals, _$MonitoringAnalyticsResponseTotals];

  @override
  final String wireName = r'MonitoringAnalyticsResponseTotals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonitoringAnalyticsResponseTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalApiCalls != null) {
      yield r'totalApiCalls';
      yield serializers.serialize(
        object.totalApiCalls,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalDbReads != null) {
      yield r'totalDbReads';
      yield serializers.serialize(
        object.totalDbReads,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalDbWrites != null) {
      yield r'totalDbWrites';
      yield serializers.serialize(
        object.totalDbWrites,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalStorage != null) {
      yield r'totalStorage';
      yield serializers.serialize(
        object.totalStorage,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalBandwidth != null) {
      yield r'totalBandwidth';
      yield serializers.serialize(
        object.totalBandwidth,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MonitoringAnalyticsResponseTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonitoringAnalyticsResponseTotalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalApiCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalApiCalls = valueDes;
          break;
        case r'totalDbReads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalDbReads = valueDes;
          break;
        case r'totalDbWrites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalDbWrites = valueDes;
          break;
        case r'totalStorage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalStorage = valueDes;
          break;
        case r'totalBandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalBandwidth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MonitoringAnalyticsResponseTotals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonitoringAnalyticsResponseTotalsBuilder();
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

