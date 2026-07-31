//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_overview_data_latency_top_routes_by_impact_hint_inner.g.dart';

/// DashboardOverviewDataLatencyTopRoutesByImpactHintInner
///
/// Properties:
/// * [routeKey] 
/// * [p50Ms] 
/// * [p95Ms] 
/// * [count] 
/// * [impactScore] 
@BuiltValue()
abstract class DashboardOverviewDataLatencyTopRoutesByImpactHintInner implements Built<DashboardOverviewDataLatencyTopRoutesByImpactHintInner, DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder> {
  @BuiltValueField(wireName: r'routeKey')
  String? get routeKey;

  @BuiltValueField(wireName: r'p50Ms')
  int? get p50Ms;

  @BuiltValueField(wireName: r'p95Ms')
  int? get p95Ms;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'impactScore')
  int? get impactScore;

  DashboardOverviewDataLatencyTopRoutesByImpactHintInner._();

  factory DashboardOverviewDataLatencyTopRoutesByImpactHintInner([void updates(DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder b)]) = _$DashboardOverviewDataLatencyTopRoutesByImpactHintInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardOverviewDataLatencyTopRoutesByImpactHintInner> get serializer => _$DashboardOverviewDataLatencyTopRoutesByImpactHintInnerSerializer();
}

class _$DashboardOverviewDataLatencyTopRoutesByImpactHintInnerSerializer implements PrimitiveSerializer<DashboardOverviewDataLatencyTopRoutesByImpactHintInner> {
  @override
  final Iterable<Type> types = const [DashboardOverviewDataLatencyTopRoutesByImpactHintInner, _$DashboardOverviewDataLatencyTopRoutesByImpactHintInner];

  @override
  final String wireName = r'DashboardOverviewDataLatencyTopRoutesByImpactHintInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardOverviewDataLatencyTopRoutesByImpactHintInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.routeKey != null) {
      yield r'routeKey';
      yield serializers.serialize(
        object.routeKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.p50Ms != null) {
      yield r'p50Ms';
      yield serializers.serialize(
        object.p50Ms,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.p95Ms != null) {
      yield r'p95Ms';
      yield serializers.serialize(
        object.p95Ms,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.impactScore != null) {
      yield r'impactScore';
      yield serializers.serialize(
        object.impactScore,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardOverviewDataLatencyTopRoutesByImpactHintInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'routeKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.routeKey = valueDes;
          break;
        case r'p50Ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.p50Ms = valueDes;
          break;
        case r'p95Ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.p95Ms = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        case r'impactScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.impactScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardOverviewDataLatencyTopRoutesByImpactHintInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardOverviewDataLatencyTopRoutesByImpactHintInnerBuilder();
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

