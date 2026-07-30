//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_overview_data_latency_instance_rollup.g.dart';

/// In-process p50/p95/p99 for this Node instance (ephemeral; multi-pod differs per replica)
///
/// Properties:
/// * [scope] 
/// * [p50Ms] 
/// * [p95Ms] 
/// * [p99Ms] 
/// * [meanMs] 
/// * [samplesApprox] 
/// * [templatesTracked] 
@BuiltValue()
abstract class DashboardOverviewDataLatencyInstanceRollup implements Built<DashboardOverviewDataLatencyInstanceRollup, DashboardOverviewDataLatencyInstanceRollupBuilder> {
  @BuiltValueField(wireName: r'scope')
  DashboardOverviewDataLatencyInstanceRollupScopeEnum? get scope;
  // enum scopeEnum {  instance_recent,  };

  @BuiltValueField(wireName: r'p50Ms')
  int? get p50Ms;

  @BuiltValueField(wireName: r'p95Ms')
  int? get p95Ms;

  @BuiltValueField(wireName: r'p99Ms')
  int? get p99Ms;

  @BuiltValueField(wireName: r'meanMs')
  int? get meanMs;

  @BuiltValueField(wireName: r'samplesApprox')
  int? get samplesApprox;

  @BuiltValueField(wireName: r'templatesTracked')
  int? get templatesTracked;

  DashboardOverviewDataLatencyInstanceRollup._();

  factory DashboardOverviewDataLatencyInstanceRollup([void updates(DashboardOverviewDataLatencyInstanceRollupBuilder b)]) = _$DashboardOverviewDataLatencyInstanceRollup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardOverviewDataLatencyInstanceRollupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardOverviewDataLatencyInstanceRollup> get serializer => _$DashboardOverviewDataLatencyInstanceRollupSerializer();
}

class _$DashboardOverviewDataLatencyInstanceRollupSerializer implements PrimitiveSerializer<DashboardOverviewDataLatencyInstanceRollup> {
  @override
  final Iterable<Type> types = const [DashboardOverviewDataLatencyInstanceRollup, _$DashboardOverviewDataLatencyInstanceRollup];

  @override
  final String wireName = r'DashboardOverviewDataLatencyInstanceRollup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardOverviewDataLatencyInstanceRollup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(DashboardOverviewDataLatencyInstanceRollupScopeEnum),
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
    if (object.p99Ms != null) {
      yield r'p99Ms';
      yield serializers.serialize(
        object.p99Ms,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.meanMs != null) {
      yield r'meanMs';
      yield serializers.serialize(
        object.meanMs,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.samplesApprox != null) {
      yield r'samplesApprox';
      yield serializers.serialize(
        object.samplesApprox,
        specifiedType: const FullType(int),
      );
    }
    if (object.templatesTracked != null) {
      yield r'templatesTracked';
      yield serializers.serialize(
        object.templatesTracked,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardOverviewDataLatencyInstanceRollup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardOverviewDataLatencyInstanceRollupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardOverviewDataLatencyInstanceRollupScopeEnum),
          ) as DashboardOverviewDataLatencyInstanceRollupScopeEnum;
          result.scope = valueDes;
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
        case r'p99Ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.p99Ms = valueDes;
          break;
        case r'meanMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.meanMs = valueDes;
          break;
        case r'samplesApprox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.samplesApprox = valueDes;
          break;
        case r'templatesTracked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.templatesTracked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardOverviewDataLatencyInstanceRollup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardOverviewDataLatencyInstanceRollupBuilder();
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

class DashboardOverviewDataLatencyInstanceRollupScopeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'instance_recent')
  static const DashboardOverviewDataLatencyInstanceRollupScopeEnum instanceRecent = _$dashboardOverviewDataLatencyInstanceRollupScopeEnum_instanceRecent;

  static Serializer<DashboardOverviewDataLatencyInstanceRollupScopeEnum> get serializer => _$dashboardOverviewDataLatencyInstanceRollupScopeEnumSerializer;

  const DashboardOverviewDataLatencyInstanceRollupScopeEnum._(String name): super(name);

  static BuiltSet<DashboardOverviewDataLatencyInstanceRollupScopeEnum> get values => _$dashboardOverviewDataLatencyInstanceRollupScopeEnumValues;
  static DashboardOverviewDataLatencyInstanceRollupScopeEnum valueOf(String name) => _$dashboardOverviewDataLatencyInstanceRollupScopeEnumValueOf(name);
}

