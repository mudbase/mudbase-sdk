//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_overview_data_active_users.g.dart';

/// DashboardOverviewDataActiveUsers
///
/// Properties:
/// * [last24h] 
/// * [last7d] 
/// * [last30d] 
/// * [changePct7d] 
/// * [direction7d] 
/// * [realtimeConnected] 
@BuiltValue()
abstract class DashboardOverviewDataActiveUsers implements Built<DashboardOverviewDataActiveUsers, DashboardOverviewDataActiveUsersBuilder> {
  @BuiltValueField(wireName: r'last24h')
  int? get last24h;

  @BuiltValueField(wireName: r'last7d')
  int? get last7d;

  @BuiltValueField(wireName: r'last30d')
  int? get last30d;

  @BuiltValueField(wireName: r'changePct7d')
  num? get changePct7d;

  @BuiltValueField(wireName: r'direction7d')
  String? get direction7d;

  @BuiltValueField(wireName: r'realtimeConnected')
  int? get realtimeConnected;

  DashboardOverviewDataActiveUsers._();

  factory DashboardOverviewDataActiveUsers([void updates(DashboardOverviewDataActiveUsersBuilder b)]) = _$DashboardOverviewDataActiveUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardOverviewDataActiveUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardOverviewDataActiveUsers> get serializer => _$DashboardOverviewDataActiveUsersSerializer();
}

class _$DashboardOverviewDataActiveUsersSerializer implements PrimitiveSerializer<DashboardOverviewDataActiveUsers> {
  @override
  final Iterable<Type> types = const [DashboardOverviewDataActiveUsers, _$DashboardOverviewDataActiveUsers];

  @override
  final String wireName = r'DashboardOverviewDataActiveUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardOverviewDataActiveUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.last24h != null) {
      yield r'last24h';
      yield serializers.serialize(
        object.last24h,
        specifiedType: const FullType(int),
      );
    }
    if (object.last7d != null) {
      yield r'last7d';
      yield serializers.serialize(
        object.last7d,
        specifiedType: const FullType(int),
      );
    }
    if (object.last30d != null) {
      yield r'last30d';
      yield serializers.serialize(
        object.last30d,
        specifiedType: const FullType(int),
      );
    }
    if (object.changePct7d != null) {
      yield r'changePct7d';
      yield serializers.serialize(
        object.changePct7d,
        specifiedType: const FullType(num),
      );
    }
    if (object.direction7d != null) {
      yield r'direction7d';
      yield serializers.serialize(
        object.direction7d,
        specifiedType: const FullType(String),
      );
    }
    if (object.realtimeConnected != null) {
      yield r'realtimeConnected';
      yield serializers.serialize(
        object.realtimeConnected,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardOverviewDataActiveUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardOverviewDataActiveUsersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last24h':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.last24h = valueDes;
          break;
        case r'last7d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.last7d = valueDes;
          break;
        case r'last30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.last30d = valueDes;
          break;
        case r'changePct7d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.changePct7d = valueDes;
          break;
        case r'direction7d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.direction7d = valueDes;
          break;
        case r'realtimeConnected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.realtimeConnected = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardOverviewDataActiveUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardOverviewDataActiveUsersBuilder();
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

