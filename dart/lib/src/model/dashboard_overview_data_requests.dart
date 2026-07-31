//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_overview_data_requests.g.dart';

/// DashboardOverviewDataRequests
///
/// Properties:
/// * [today] - Billing trackApiCall count (UTC day)
/// * [yesterday] 
/// * [latencyTrackedToday] - UsageStat latencyCount for this project (middleware-metered responses)
/// * [latencyTrackedYesterday] 
/// * [meteringNote] 
/// * [changePct] 
/// * [direction] 
@BuiltValue()
abstract class DashboardOverviewDataRequests implements Built<DashboardOverviewDataRequests, DashboardOverviewDataRequestsBuilder> {
  /// Billing trackApiCall count (UTC day)
  @BuiltValueField(wireName: r'today')
  int? get today;

  @BuiltValueField(wireName: r'yesterday')
  int? get yesterday;

  /// UsageStat latencyCount for this project (middleware-metered responses)
  @BuiltValueField(wireName: r'latencyTrackedToday')
  int? get latencyTrackedToday;

  @BuiltValueField(wireName: r'latencyTrackedYesterday')
  int? get latencyTrackedYesterday;

  @BuiltValueField(wireName: r'meteringNote')
  String? get meteringNote;

  @BuiltValueField(wireName: r'changePct')
  num? get changePct;

  @BuiltValueField(wireName: r'direction')
  DashboardOverviewDataRequestsDirectionEnum? get direction;
  // enum directionEnum {  up,  down,  flat,  };

  DashboardOverviewDataRequests._();

  factory DashboardOverviewDataRequests([void updates(DashboardOverviewDataRequestsBuilder b)]) = _$DashboardOverviewDataRequests;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardOverviewDataRequestsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardOverviewDataRequests> get serializer => _$DashboardOverviewDataRequestsSerializer();
}

class _$DashboardOverviewDataRequestsSerializer implements PrimitiveSerializer<DashboardOverviewDataRequests> {
  @override
  final Iterable<Type> types = const [DashboardOverviewDataRequests, _$DashboardOverviewDataRequests];

  @override
  final String wireName = r'DashboardOverviewDataRequests';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardOverviewDataRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.today != null) {
      yield r'today';
      yield serializers.serialize(
        object.today,
        specifiedType: const FullType(int),
      );
    }
    if (object.yesterday != null) {
      yield r'yesterday';
      yield serializers.serialize(
        object.yesterday,
        specifiedType: const FullType(int),
      );
    }
    if (object.latencyTrackedToday != null) {
      yield r'latencyTrackedToday';
      yield serializers.serialize(
        object.latencyTrackedToday,
        specifiedType: const FullType(int),
      );
    }
    if (object.latencyTrackedYesterday != null) {
      yield r'latencyTrackedYesterday';
      yield serializers.serialize(
        object.latencyTrackedYesterday,
        specifiedType: const FullType(int),
      );
    }
    if (object.meteringNote != null) {
      yield r'meteringNote';
      yield serializers.serialize(
        object.meteringNote,
        specifiedType: const FullType(String),
      );
    }
    if (object.changePct != null) {
      yield r'changePct';
      yield serializers.serialize(
        object.changePct,
        specifiedType: const FullType(num),
      );
    }
    if (object.direction != null) {
      yield r'direction';
      yield serializers.serialize(
        object.direction,
        specifiedType: const FullType(DashboardOverviewDataRequestsDirectionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardOverviewDataRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardOverviewDataRequestsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'today':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.today = valueDes;
          break;
        case r'yesterday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.yesterday = valueDes;
          break;
        case r'latencyTrackedToday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.latencyTrackedToday = valueDes;
          break;
        case r'latencyTrackedYesterday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.latencyTrackedYesterday = valueDes;
          break;
        case r'meteringNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.meteringNote = valueDes;
          break;
        case r'changePct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.changePct = valueDes;
          break;
        case r'direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DashboardOverviewDataRequestsDirectionEnum),
          ) as DashboardOverviewDataRequestsDirectionEnum?;
          if (valueDes == null) continue;
          result.direction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardOverviewDataRequests deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardOverviewDataRequestsBuilder();
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

class DashboardOverviewDataRequestsDirectionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'up')
  static const DashboardOverviewDataRequestsDirectionEnum up = _$dashboardOverviewDataRequestsDirectionEnum_up;
  @BuiltValueEnumConst(wireName: r'down')
  static const DashboardOverviewDataRequestsDirectionEnum down = _$dashboardOverviewDataRequestsDirectionEnum_down;
  @BuiltValueEnumConst(wireName: r'flat')
  static const DashboardOverviewDataRequestsDirectionEnum flat = _$dashboardOverviewDataRequestsDirectionEnum_flat;

  static Serializer<DashboardOverviewDataRequestsDirectionEnum> get serializer => _$dashboardOverviewDataRequestsDirectionEnumSerializer;

  const DashboardOverviewDataRequestsDirectionEnum._(String name): super(name);

  static BuiltSet<DashboardOverviewDataRequestsDirectionEnum> get values => _$dashboardOverviewDataRequestsDirectionEnumValues;
  static DashboardOverviewDataRequestsDirectionEnum valueOf(String name) => _$dashboardOverviewDataRequestsDirectionEnumValueOf(name);
}

