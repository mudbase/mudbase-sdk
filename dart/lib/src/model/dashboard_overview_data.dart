//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/dashboard_overview_data_request_volume14d_inner.dart';
import 'package:mudbase_sdk/src/model/dashboard_overview_data_uptime.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/dashboard_overview_data_latency.dart';
import 'package:mudbase_sdk/src/model/dashboard_overview_data_requests.dart';
import 'package:mudbase_sdk/src/model/dashboard_activity_item.dart';
import 'package:mudbase_sdk/src/model/dashboard_overview_data_active_users.dart';
import 'package:mudbase_sdk/src/model/dashboard_overview_data_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_overview_data.g.dart';

/// DashboardOverviewData
///
/// Properties:
/// * [project] 
/// * [requests] 
/// * [activeUsers] 
/// * [latency] 
/// * [uptime] 
/// * [requestVolume14d] 
/// * [recentActivity] 
/// * [generatedAt] 
@BuiltValue()
abstract class DashboardOverviewData implements Built<DashboardOverviewData, DashboardOverviewDataBuilder> {
  @BuiltValueField(wireName: r'project')
  DashboardOverviewDataProject? get project;

  @BuiltValueField(wireName: r'requests')
  DashboardOverviewDataRequests? get requests;

  @BuiltValueField(wireName: r'activeUsers')
  DashboardOverviewDataActiveUsers? get activeUsers;

  @BuiltValueField(wireName: r'latency')
  DashboardOverviewDataLatency? get latency;

  @BuiltValueField(wireName: r'uptime')
  DashboardOverviewDataUptime? get uptime;

  @BuiltValueField(wireName: r'requestVolume14d')
  BuiltList<DashboardOverviewDataRequestVolume14dInner>? get requestVolume14d;

  @BuiltValueField(wireName: r'recentActivity')
  BuiltList<DashboardActivityItem>? get recentActivity;

  @BuiltValueField(wireName: r'generatedAt')
  DateTime? get generatedAt;

  DashboardOverviewData._();

  factory DashboardOverviewData([void updates(DashboardOverviewDataBuilder b)]) = _$DashboardOverviewData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardOverviewDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardOverviewData> get serializer => _$DashboardOverviewDataSerializer();
}

class _$DashboardOverviewDataSerializer implements PrimitiveSerializer<DashboardOverviewData> {
  @override
  final Iterable<Type> types = const [DashboardOverviewData, _$DashboardOverviewData];

  @override
  final String wireName = r'DashboardOverviewData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardOverviewData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(DashboardOverviewDataProject),
      );
    }
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(DashboardOverviewDataRequests),
      );
    }
    if (object.activeUsers != null) {
      yield r'activeUsers';
      yield serializers.serialize(
        object.activeUsers,
        specifiedType: const FullType(DashboardOverviewDataActiveUsers),
      );
    }
    if (object.latency != null) {
      yield r'latency';
      yield serializers.serialize(
        object.latency,
        specifiedType: const FullType(DashboardOverviewDataLatency),
      );
    }
    if (object.uptime != null) {
      yield r'uptime';
      yield serializers.serialize(
        object.uptime,
        specifiedType: const FullType(DashboardOverviewDataUptime),
      );
    }
    if (object.requestVolume14d != null) {
      yield r'requestVolume14d';
      yield serializers.serialize(
        object.requestVolume14d,
        specifiedType: const FullType(BuiltList, [FullType(DashboardOverviewDataRequestVolume14dInner)]),
      );
    }
    if (object.recentActivity != null) {
      yield r'recentActivity';
      yield serializers.serialize(
        object.recentActivity,
        specifiedType: const FullType(BuiltList, [FullType(DashboardActivityItem)]),
      );
    }
    if (object.generatedAt != null) {
      yield r'generatedAt';
      yield serializers.serialize(
        object.generatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardOverviewData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardOverviewDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardOverviewDataProject),
          ) as DashboardOverviewDataProject;
          result.project.replace(valueDes);
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardOverviewDataRequests),
          ) as DashboardOverviewDataRequests;
          result.requests.replace(valueDes);
          break;
        case r'activeUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardOverviewDataActiveUsers),
          ) as DashboardOverviewDataActiveUsers;
          result.activeUsers.replace(valueDes);
          break;
        case r'latency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardOverviewDataLatency),
          ) as DashboardOverviewDataLatency;
          result.latency.replace(valueDes);
          break;
        case r'uptime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardOverviewDataUptime),
          ) as DashboardOverviewDataUptime;
          result.uptime.replace(valueDes);
          break;
        case r'requestVolume14d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DashboardOverviewDataRequestVolume14dInner)]),
          ) as BuiltList<DashboardOverviewDataRequestVolume14dInner>;
          result.requestVolume14d.replace(valueDes);
          break;
        case r'recentActivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DashboardActivityItem)]),
          ) as BuiltList<DashboardActivityItem>;
          result.recentActivity.replace(valueDes);
          break;
        case r'generatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.generatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardOverviewData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardOverviewDataBuilder();
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

