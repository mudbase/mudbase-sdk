//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_bug_analysis_scan_by_project_request.g.dart';

/// StartBugAnalysisScanByProjectRequest
///
/// Properties:
/// * [uploadSize] 
/// * [runtimeMinutes] 
@BuiltValue()
abstract class StartBugAnalysisScanByProjectRequest implements Built<StartBugAnalysisScanByProjectRequest, StartBugAnalysisScanByProjectRequestBuilder> {
  @BuiltValueField(wireName: r'uploadSize')
  num? get uploadSize;

  @BuiltValueField(wireName: r'runtimeMinutes')
  num? get runtimeMinutes;

  StartBugAnalysisScanByProjectRequest._();

  factory StartBugAnalysisScanByProjectRequest([void updates(StartBugAnalysisScanByProjectRequestBuilder b)]) = _$StartBugAnalysisScanByProjectRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartBugAnalysisScanByProjectRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartBugAnalysisScanByProjectRequest> get serializer => _$StartBugAnalysisScanByProjectRequestSerializer();
}

class _$StartBugAnalysisScanByProjectRequestSerializer implements PrimitiveSerializer<StartBugAnalysisScanByProjectRequest> {
  @override
  final Iterable<Type> types = const [StartBugAnalysisScanByProjectRequest, _$StartBugAnalysisScanByProjectRequest];

  @override
  final String wireName = r'StartBugAnalysisScanByProjectRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartBugAnalysisScanByProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uploadSize != null) {
      yield r'uploadSize';
      yield serializers.serialize(
        object.uploadSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.runtimeMinutes != null) {
      yield r'runtimeMinutes';
      yield serializers.serialize(
        object.runtimeMinutes,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StartBugAnalysisScanByProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartBugAnalysisScanByProjectRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uploadSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.uploadSize = valueDes;
          break;
        case r'runtimeMinutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.runtimeMinutes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartBugAnalysisScanByProjectRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartBugAnalysisScanByProjectRequestBuilder();
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

