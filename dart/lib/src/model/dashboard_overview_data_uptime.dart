//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_overview_data_uptime.g.dart';

/// Organization-wide uptime KPI; platformProbe* is infra (Mongo); projectHttp* is this project only for comparison.
///
/// Properties:
/// * [scope] 
/// * [displayPct30d] 
/// * [displaySource] 
/// * [isPreliminary] 
/// * [platformProbePct30d] 
/// * [platformSamples] 
/// * [platformOkSamples] 
/// * [orgHttpNon5xxPct30d] 
/// * [orgHttpSampled30d] 
/// * [orgHttp5xx30d] - Metered 5xx count from UsageStat (trackApiCall)
/// * [projectHttp5xx30d] - This project’s metered 5xx count (30d)
/// * [globalHttpNon5xxPct30d] - Deprecated alias for orgHttpNon5xxPct30d
/// * [globalHttpSampled30d] - Deprecated alias for orgHttpSampled30d
/// * [requestNon5xxPct30d] - Deprecated alias for orgHttpNon5xxPct30d
/// * [requestSampled30d] - Deprecated alias for orgHttpSampled30d
/// * [projectHttpNon5xxPct30d] 
/// * [projectHttpSampled30d] 
/// * [help] 
@BuiltValue()
abstract class DashboardOverviewDataUptime implements Built<DashboardOverviewDataUptime, DashboardOverviewDataUptimeBuilder> {
  @BuiltValueField(wireName: r'scope')
  DashboardOverviewDataUptimeScopeEnum? get scope;
  // enum scopeEnum {  organization,  };

  @BuiltValueField(wireName: r'displayPct30d')
  num? get displayPct30d;

  @BuiltValueField(wireName: r'displaySource')
  String? get displaySource;

  @BuiltValueField(wireName: r'isPreliminary')
  bool? get isPreliminary;

  @BuiltValueField(wireName: r'platformProbePct30d')
  num? get platformProbePct30d;

  @BuiltValueField(wireName: r'platformSamples')
  int? get platformSamples;

  @BuiltValueField(wireName: r'platformOkSamples')
  int? get platformOkSamples;

  @BuiltValueField(wireName: r'orgHttpNon5xxPct30d')
  num? get orgHttpNon5xxPct30d;

  @BuiltValueField(wireName: r'orgHttpSampled30d')
  int? get orgHttpSampled30d;

  /// Metered 5xx count from UsageStat (trackApiCall)
  @BuiltValueField(wireName: r'orgHttp5xx30d')
  int? get orgHttp5xx30d;

  /// This project’s metered 5xx count (30d)
  @BuiltValueField(wireName: r'projectHttp5xx30d')
  int? get projectHttp5xx30d;

  /// Deprecated alias for orgHttpNon5xxPct30d
  @BuiltValueField(wireName: r'globalHttpNon5xxPct30d')
  num? get globalHttpNon5xxPct30d;

  /// Deprecated alias for orgHttpSampled30d
  @BuiltValueField(wireName: r'globalHttpSampled30d')
  int? get globalHttpSampled30d;

  /// Deprecated alias for orgHttpNon5xxPct30d
  @BuiltValueField(wireName: r'requestNon5xxPct30d')
  num? get requestNon5xxPct30d;

  /// Deprecated alias for orgHttpSampled30d
  @BuiltValueField(wireName: r'requestSampled30d')
  int? get requestSampled30d;

  @BuiltValueField(wireName: r'projectHttpNon5xxPct30d')
  num? get projectHttpNon5xxPct30d;

  @BuiltValueField(wireName: r'projectHttpSampled30d')
  int? get projectHttpSampled30d;

  @BuiltValueField(wireName: r'help')
  String? get help;

  DashboardOverviewDataUptime._();

  factory DashboardOverviewDataUptime([void updates(DashboardOverviewDataUptimeBuilder b)]) = _$DashboardOverviewDataUptime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardOverviewDataUptimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardOverviewDataUptime> get serializer => _$DashboardOverviewDataUptimeSerializer();
}

class _$DashboardOverviewDataUptimeSerializer implements PrimitiveSerializer<DashboardOverviewDataUptime> {
  @override
  final Iterable<Type> types = const [DashboardOverviewDataUptime, _$DashboardOverviewDataUptime];

  @override
  final String wireName = r'DashboardOverviewDataUptime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardOverviewDataUptime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(DashboardOverviewDataUptimeScopeEnum),
      );
    }
    if (object.displayPct30d != null) {
      yield r'displayPct30d';
      yield serializers.serialize(
        object.displayPct30d,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.displaySource != null) {
      yield r'displaySource';
      yield serializers.serialize(
        object.displaySource,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPreliminary != null) {
      yield r'isPreliminary';
      yield serializers.serialize(
        object.isPreliminary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.platformProbePct30d != null) {
      yield r'platformProbePct30d';
      yield serializers.serialize(
        object.platformProbePct30d,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.platformSamples != null) {
      yield r'platformSamples';
      yield serializers.serialize(
        object.platformSamples,
        specifiedType: const FullType(int),
      );
    }
    if (object.platformOkSamples != null) {
      yield r'platformOkSamples';
      yield serializers.serialize(
        object.platformOkSamples,
        specifiedType: const FullType(int),
      );
    }
    if (object.orgHttpNon5xxPct30d != null) {
      yield r'orgHttpNon5xxPct30d';
      yield serializers.serialize(
        object.orgHttpNon5xxPct30d,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.orgHttpSampled30d != null) {
      yield r'orgHttpSampled30d';
      yield serializers.serialize(
        object.orgHttpSampled30d,
        specifiedType: const FullType(int),
      );
    }
    if (object.orgHttp5xx30d != null) {
      yield r'orgHttp5xx30d';
      yield serializers.serialize(
        object.orgHttp5xx30d,
        specifiedType: const FullType(int),
      );
    }
    if (object.projectHttp5xx30d != null) {
      yield r'projectHttp5xx30d';
      yield serializers.serialize(
        object.projectHttp5xx30d,
        specifiedType: const FullType(int),
      );
    }
    if (object.globalHttpNon5xxPct30d != null) {
      yield r'globalHttpNon5xxPct30d';
      yield serializers.serialize(
        object.globalHttpNon5xxPct30d,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.globalHttpSampled30d != null) {
      yield r'globalHttpSampled30d';
      yield serializers.serialize(
        object.globalHttpSampled30d,
        specifiedType: const FullType(int),
      );
    }
    if (object.requestNon5xxPct30d != null) {
      yield r'requestNon5xxPct30d';
      yield serializers.serialize(
        object.requestNon5xxPct30d,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.requestSampled30d != null) {
      yield r'requestSampled30d';
      yield serializers.serialize(
        object.requestSampled30d,
        specifiedType: const FullType(int),
      );
    }
    if (object.projectHttpNon5xxPct30d != null) {
      yield r'projectHttpNon5xxPct30d';
      yield serializers.serialize(
        object.projectHttpNon5xxPct30d,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.projectHttpSampled30d != null) {
      yield r'projectHttpSampled30d';
      yield serializers.serialize(
        object.projectHttpSampled30d,
        specifiedType: const FullType(int),
      );
    }
    if (object.help != null) {
      yield r'help';
      yield serializers.serialize(
        object.help,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardOverviewDataUptime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardOverviewDataUptimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardOverviewDataUptimeScopeEnum),
          ) as DashboardOverviewDataUptimeScopeEnum;
          result.scope = valueDes;
          break;
        case r'displayPct30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.displayPct30d = valueDes;
          break;
        case r'displaySource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displaySource = valueDes;
          break;
        case r'isPreliminary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPreliminary = valueDes;
          break;
        case r'platformProbePct30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.platformProbePct30d = valueDes;
          break;
        case r'platformSamples':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.platformSamples = valueDes;
          break;
        case r'platformOkSamples':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.platformOkSamples = valueDes;
          break;
        case r'orgHttpNon5xxPct30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.orgHttpNon5xxPct30d = valueDes;
          break;
        case r'orgHttpSampled30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orgHttpSampled30d = valueDes;
          break;
        case r'orgHttp5xx30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orgHttp5xx30d = valueDes;
          break;
        case r'projectHttp5xx30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectHttp5xx30d = valueDes;
          break;
        case r'globalHttpNon5xxPct30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.globalHttpNon5xxPct30d = valueDes;
          break;
        case r'globalHttpSampled30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.globalHttpSampled30d = valueDes;
          break;
        case r'requestNon5xxPct30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.requestNon5xxPct30d = valueDes;
          break;
        case r'requestSampled30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requestSampled30d = valueDes;
          break;
        case r'projectHttpNon5xxPct30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.projectHttpNon5xxPct30d = valueDes;
          break;
        case r'projectHttpSampled30d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectHttpSampled30d = valueDes;
          break;
        case r'help':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.help = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardOverviewDataUptime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardOverviewDataUptimeBuilder();
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

class DashboardOverviewDataUptimeScopeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'organization')
  static const DashboardOverviewDataUptimeScopeEnum organization = _$dashboardOverviewDataUptimeScopeEnum_organization;

  static Serializer<DashboardOverviewDataUptimeScopeEnum> get serializer => _$dashboardOverviewDataUptimeScopeEnumSerializer;

  const DashboardOverviewDataUptimeScopeEnum._(String name): super(name);

  static BuiltSet<DashboardOverviewDataUptimeScopeEnum> get values => _$dashboardOverviewDataUptimeScopeEnumValues;
  static DashboardOverviewDataUptimeScopeEnum valueOf(String name) => _$dashboardOverviewDataUptimeScopeEnumValueOf(name);
}

