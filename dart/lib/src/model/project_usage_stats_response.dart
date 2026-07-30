//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/project_usage_stats_response_project.dart';
import 'package:mudbase_sdk/src/model/project_usage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_usage_stats_response.g.dart';

/// ProjectUsageStatsResponse
///
/// Properties:
/// * [project] 
/// * [usage] 
/// * [period] 
@BuiltValue()
abstract class ProjectUsageStatsResponse implements Built<ProjectUsageStatsResponse, ProjectUsageStatsResponseBuilder> {
  @BuiltValueField(wireName: r'project')
  ProjectUsageStatsResponseProject? get project;

  @BuiltValueField(wireName: r'usage')
  ProjectUsage? get usage;

  @BuiltValueField(wireName: r'period')
  String? get period;

  ProjectUsageStatsResponse._();

  factory ProjectUsageStatsResponse([void updates(ProjectUsageStatsResponseBuilder b)]) = _$ProjectUsageStatsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectUsageStatsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectUsageStatsResponse> get serializer => _$ProjectUsageStatsResponseSerializer();
}

class _$ProjectUsageStatsResponseSerializer implements PrimitiveSerializer<ProjectUsageStatsResponse> {
  @override
  final Iterable<Type> types = const [ProjectUsageStatsResponse, _$ProjectUsageStatsResponse];

  @override
  final String wireName = r'ProjectUsageStatsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectUsageStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(ProjectUsageStatsResponseProject),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(ProjectUsage),
      );
    }
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectUsageStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectUsageStatsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectUsageStatsResponseProject),
          ) as ProjectUsageStatsResponseProject;
          result.project.replace(valueDes);
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectUsage),
          ) as ProjectUsage;
          result.usage.replace(valueDes);
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.period = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectUsageStatsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectUsageStatsResponseBuilder();
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

