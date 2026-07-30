//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/dashboard_overview_data_latency_instance_rollup.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/dashboard_overview_data_latency_top_routes_by_impact_hint_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_overview_data_latency.g.dart';

/// Per-project weighted mean latency from UsageStat for routes in openapi-docs.yaml (customer/project API only).
///
/// Properties:
/// * [scope] 
/// * [avgMsToday] 
/// * [avgMs7d] 
/// * [latencySamplesToday] - Count of openapi-docs–scoped latency samples for this project (UTC today)
/// * [latencyNeedsTraffic] 
/// * [interpretation] - Why mean can differ from typical latency; points to latency-insights
/// * [instanceRollup] 
/// * [topRoutesByImpactHint] - Top route templates by impact score on this instance (debugging hint)
@BuiltValue()
abstract class DashboardOverviewDataLatency implements Built<DashboardOverviewDataLatency, DashboardOverviewDataLatencyBuilder> {
  @BuiltValueField(wireName: r'scope')
  DashboardOverviewDataLatencyScopeEnum? get scope;
  // enum scopeEnum {  project_openapi_doc,  };

  @BuiltValueField(wireName: r'avgMsToday')
  int? get avgMsToday;

  @BuiltValueField(wireName: r'avgMs7d')
  int? get avgMs7d;

  /// Count of openapi-docs–scoped latency samples for this project (UTC today)
  @BuiltValueField(wireName: r'latencySamplesToday')
  int? get latencySamplesToday;

  @BuiltValueField(wireName: r'latencyNeedsTraffic')
  bool? get latencyNeedsTraffic;

  /// Why mean can differ from typical latency; points to latency-insights
  @BuiltValueField(wireName: r'interpretation')
  String? get interpretation;

  @BuiltValueField(wireName: r'instanceRollup')
  DashboardOverviewDataLatencyInstanceRollup? get instanceRollup;

  /// Top route templates by impact score on this instance (debugging hint)
  @BuiltValueField(wireName: r'topRoutesByImpactHint')
  BuiltList<DashboardOverviewDataLatencyTopRoutesByImpactHintInner>? get topRoutesByImpactHint;

  DashboardOverviewDataLatency._();

  factory DashboardOverviewDataLatency([void updates(DashboardOverviewDataLatencyBuilder b)]) = _$DashboardOverviewDataLatency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardOverviewDataLatencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardOverviewDataLatency> get serializer => _$DashboardOverviewDataLatencySerializer();
}

class _$DashboardOverviewDataLatencySerializer implements PrimitiveSerializer<DashboardOverviewDataLatency> {
  @override
  final Iterable<Type> types = const [DashboardOverviewDataLatency, _$DashboardOverviewDataLatency];

  @override
  final String wireName = r'DashboardOverviewDataLatency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardOverviewDataLatency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(DashboardOverviewDataLatencyScopeEnum),
      );
    }
    if (object.avgMsToday != null) {
      yield r'avgMsToday';
      yield serializers.serialize(
        object.avgMsToday,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.avgMs7d != null) {
      yield r'avgMs7d';
      yield serializers.serialize(
        object.avgMs7d,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.latencySamplesToday != null) {
      yield r'latencySamplesToday';
      yield serializers.serialize(
        object.latencySamplesToday,
        specifiedType: const FullType(int),
      );
    }
    if (object.latencyNeedsTraffic != null) {
      yield r'latencyNeedsTraffic';
      yield serializers.serialize(
        object.latencyNeedsTraffic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.interpretation != null) {
      yield r'interpretation';
      yield serializers.serialize(
        object.interpretation,
        specifiedType: const FullType(String),
      );
    }
    if (object.instanceRollup != null) {
      yield r'instanceRollup';
      yield serializers.serialize(
        object.instanceRollup,
        specifiedType: const FullType.nullable(DashboardOverviewDataLatencyInstanceRollup),
      );
    }
    if (object.topRoutesByImpactHint != null) {
      yield r'topRoutesByImpactHint';
      yield serializers.serialize(
        object.topRoutesByImpactHint,
        specifiedType: const FullType(BuiltList, [FullType(DashboardOverviewDataLatencyTopRoutesByImpactHintInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardOverviewDataLatency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardOverviewDataLatencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardOverviewDataLatencyScopeEnum),
          ) as DashboardOverviewDataLatencyScopeEnum;
          result.scope = valueDes;
          break;
        case r'avgMsToday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.avgMsToday = valueDes;
          break;
        case r'avgMs7d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.avgMs7d = valueDes;
          break;
        case r'latencySamplesToday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.latencySamplesToday = valueDes;
          break;
        case r'latencyNeedsTraffic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.latencyNeedsTraffic = valueDes;
          break;
        case r'interpretation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interpretation = valueDes;
          break;
        case r'instanceRollup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DashboardOverviewDataLatencyInstanceRollup),
          ) as DashboardOverviewDataLatencyInstanceRollup?;
          if (valueDes == null) continue;
          result.instanceRollup.replace(valueDes);
          break;
        case r'topRoutesByImpactHint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DashboardOverviewDataLatencyTopRoutesByImpactHintInner)]),
          ) as BuiltList<DashboardOverviewDataLatencyTopRoutesByImpactHintInner>;
          result.topRoutesByImpactHint.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardOverviewDataLatency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardOverviewDataLatencyBuilder();
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

class DashboardOverviewDataLatencyScopeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'project_openapi_doc')
  static const DashboardOverviewDataLatencyScopeEnum projectOpenapiDoc = _$dashboardOverviewDataLatencyScopeEnum_projectOpenapiDoc;

  static Serializer<DashboardOverviewDataLatencyScopeEnum> get serializer => _$dashboardOverviewDataLatencyScopeEnumSerializer;

  const DashboardOverviewDataLatencyScopeEnum._(String name): super(name);

  static BuiltSet<DashboardOverviewDataLatencyScopeEnum> get values => _$dashboardOverviewDataLatencyScopeEnumValues;
  static DashboardOverviewDataLatencyScopeEnum valueOf(String name) => _$dashboardOverviewDataLatencyScopeEnumValueOf(name);
}

