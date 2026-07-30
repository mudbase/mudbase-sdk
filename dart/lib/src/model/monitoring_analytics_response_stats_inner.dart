//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monitoring_analytics_response_stats_inner.g.dart';

/// MonitoringAnalyticsResponseStatsInner
///
/// Properties:
/// * [date] 
/// * [apiCalls] 
/// * [dbReads] 
/// * [dbWrites] 
/// * [storage] 
/// * [bandwidth] 
@BuiltValue()
abstract class MonitoringAnalyticsResponseStatsInner implements Built<MonitoringAnalyticsResponseStatsInner, MonitoringAnalyticsResponseStatsInnerBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'apiCalls')
  int? get apiCalls;

  @BuiltValueField(wireName: r'dbReads')
  int? get dbReads;

  @BuiltValueField(wireName: r'dbWrites')
  int? get dbWrites;

  @BuiltValueField(wireName: r'storage')
  int? get storage;

  @BuiltValueField(wireName: r'bandwidth')
  int? get bandwidth;

  MonitoringAnalyticsResponseStatsInner._();

  factory MonitoringAnalyticsResponseStatsInner([void updates(MonitoringAnalyticsResponseStatsInnerBuilder b)]) = _$MonitoringAnalyticsResponseStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonitoringAnalyticsResponseStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonitoringAnalyticsResponseStatsInner> get serializer => _$MonitoringAnalyticsResponseStatsInnerSerializer();
}

class _$MonitoringAnalyticsResponseStatsInnerSerializer implements PrimitiveSerializer<MonitoringAnalyticsResponseStatsInner> {
  @override
  final Iterable<Type> types = const [MonitoringAnalyticsResponseStatsInner, _$MonitoringAnalyticsResponseStatsInner];

  @override
  final String wireName = r'MonitoringAnalyticsResponseStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonitoringAnalyticsResponseStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiCalls != null) {
      yield r'apiCalls';
      yield serializers.serialize(
        object.apiCalls,
        specifiedType: const FullType(int),
      );
    }
    if (object.dbReads != null) {
      yield r'dbReads';
      yield serializers.serialize(
        object.dbReads,
        specifiedType: const FullType(int),
      );
    }
    if (object.dbWrites != null) {
      yield r'dbWrites';
      yield serializers.serialize(
        object.dbWrites,
        specifiedType: const FullType(int),
      );
    }
    if (object.storage != null) {
      yield r'storage';
      yield serializers.serialize(
        object.storage,
        specifiedType: const FullType(int),
      );
    }
    if (object.bandwidth != null) {
      yield r'bandwidth';
      yield serializers.serialize(
        object.bandwidth,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MonitoringAnalyticsResponseStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonitoringAnalyticsResponseStatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'apiCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.apiCalls = valueDes;
          break;
        case r'dbReads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dbReads = valueDes;
          break;
        case r'dbWrites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dbWrites = valueDes;
          break;
        case r'storage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storage = valueDes;
          break;
        case r'bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bandwidth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MonitoringAnalyticsResponseStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonitoringAnalyticsResponseStatsInnerBuilder();
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

