//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_overview_data_request_volume14d_inner.g.dart';

/// DashboardOverviewDataRequestVolume14dInner
///
/// Properties:
/// * [date] 
/// * [apiCalls] 
/// * [latencyTracked] - Middleware-metered responses that day (UsageStat latencyCount)
@BuiltValue()
abstract class DashboardOverviewDataRequestVolume14dInner implements Built<DashboardOverviewDataRequestVolume14dInner, DashboardOverviewDataRequestVolume14dInnerBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'apiCalls')
  int? get apiCalls;

  /// Middleware-metered responses that day (UsageStat latencyCount)
  @BuiltValueField(wireName: r'latencyTracked')
  int? get latencyTracked;

  DashboardOverviewDataRequestVolume14dInner._();

  factory DashboardOverviewDataRequestVolume14dInner([void updates(DashboardOverviewDataRequestVolume14dInnerBuilder b)]) = _$DashboardOverviewDataRequestVolume14dInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardOverviewDataRequestVolume14dInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardOverviewDataRequestVolume14dInner> get serializer => _$DashboardOverviewDataRequestVolume14dInnerSerializer();
}

class _$DashboardOverviewDataRequestVolume14dInnerSerializer implements PrimitiveSerializer<DashboardOverviewDataRequestVolume14dInner> {
  @override
  final Iterable<Type> types = const [DashboardOverviewDataRequestVolume14dInner, _$DashboardOverviewDataRequestVolume14dInner];

  @override
  final String wireName = r'DashboardOverviewDataRequestVolume14dInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardOverviewDataRequestVolume14dInner object, {
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
    if (object.latencyTracked != null) {
      yield r'latencyTracked';
      yield serializers.serialize(
        object.latencyTracked,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardOverviewDataRequestVolume14dInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardOverviewDataRequestVolume14dInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'apiCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.apiCalls = valueDes;
          break;
        case r'latencyTracked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.latencyTracked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardOverviewDataRequestVolume14dInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardOverviewDataRequestVolume14dInnerBuilder();
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

