//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/dashboard_overview_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_dashboard_overview_response.g.dart';

/// ProjectDashboardOverviewResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class ProjectDashboardOverviewResponse implements Built<ProjectDashboardOverviewResponse, ProjectDashboardOverviewResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'data')
  DashboardOverviewData get data;

  ProjectDashboardOverviewResponse._();

  factory ProjectDashboardOverviewResponse([void updates(ProjectDashboardOverviewResponseBuilder b)]) = _$ProjectDashboardOverviewResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDashboardOverviewResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDashboardOverviewResponse> get serializer => _$ProjectDashboardOverviewResponseSerializer();
}

class _$ProjectDashboardOverviewResponseSerializer implements PrimitiveSerializer<ProjectDashboardOverviewResponse> {
  @override
  final Iterable<Type> types = const [ProjectDashboardOverviewResponse, _$ProjectDashboardOverviewResponse];

  @override
  final String wireName = r'ProjectDashboardOverviewResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDashboardOverviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(DashboardOverviewData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDashboardOverviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDashboardOverviewResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardOverviewData),
          ) as DashboardOverviewData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDashboardOverviewResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDashboardOverviewResponseBuilder();
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

