//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/limits.dart';
import 'package:mudbase_sdk/src/model/project_usage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_usage_response.g.dart';

/// ProjectUsageResponse
///
/// Properties:
/// * [usage] 
/// * [limits] 
@BuiltValue()
abstract class ProjectUsageResponse implements Built<ProjectUsageResponse, ProjectUsageResponseBuilder> {
  @BuiltValueField(wireName: r'usage')
  ProjectUsage? get usage;

  @BuiltValueField(wireName: r'limits')
  Limits? get limits;

  ProjectUsageResponse._();

  factory ProjectUsageResponse([void updates(ProjectUsageResponseBuilder b)]) = _$ProjectUsageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectUsageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectUsageResponse> get serializer => _$ProjectUsageResponseSerializer();
}

class _$ProjectUsageResponseSerializer implements PrimitiveSerializer<ProjectUsageResponse> {
  @override
  final Iterable<Type> types = const [ProjectUsageResponse, _$ProjectUsageResponse];

  @override
  final String wireName = r'ProjectUsageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectUsageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(ProjectUsage),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(Limits),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectUsageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectUsageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectUsage),
          ) as ProjectUsage;
          result.usage.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Limits),
          ) as Limits;
          result.limits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectUsageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectUsageResponseBuilder();
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

