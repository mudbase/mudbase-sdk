//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_bug_analysis_scan_request.g.dart';

/// StartBugAnalysisScanRequest
///
/// Properties:
/// * [projectId] 
/// * [uploadSize] - Bytes
/// * [runtimeMinutes] 
@BuiltValue()
abstract class StartBugAnalysisScanRequest implements Built<StartBugAnalysisScanRequest, StartBugAnalysisScanRequestBuilder> {
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Bytes
  @BuiltValueField(wireName: r'uploadSize')
  num? get uploadSize;

  @BuiltValueField(wireName: r'runtimeMinutes')
  num? get runtimeMinutes;

  StartBugAnalysisScanRequest._();

  factory StartBugAnalysisScanRequest([void updates(StartBugAnalysisScanRequestBuilder b)]) = _$StartBugAnalysisScanRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartBugAnalysisScanRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartBugAnalysisScanRequest> get serializer => _$StartBugAnalysisScanRequestSerializer();
}

class _$StartBugAnalysisScanRequestSerializer implements PrimitiveSerializer<StartBugAnalysisScanRequest> {
  @override
  final Iterable<Type> types = const [StartBugAnalysisScanRequest, _$StartBugAnalysisScanRequest];

  @override
  final String wireName = r'StartBugAnalysisScanRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartBugAnalysisScanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
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
    StartBugAnalysisScanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartBugAnalysisScanRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
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
  StartBugAnalysisScanRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartBugAnalysisScanRequestBuilder();
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

