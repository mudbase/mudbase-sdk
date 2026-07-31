//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_bug_analysis_scan503_response.g.dart';

/// StartBugAnalysisScan503Response
///
/// Properties:
/// * [success] 
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class StartBugAnalysisScan503Response implements Built<StartBugAnalysisScan503Response, StartBugAnalysisScan503ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'message')
  String? get message;

  StartBugAnalysisScan503Response._();

  factory StartBugAnalysisScan503Response([void updates(StartBugAnalysisScan503ResponseBuilder b)]) = _$StartBugAnalysisScan503Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartBugAnalysisScan503ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartBugAnalysisScan503Response> get serializer => _$StartBugAnalysisScan503ResponseSerializer();
}

class _$StartBugAnalysisScan503ResponseSerializer implements PrimitiveSerializer<StartBugAnalysisScan503Response> {
  @override
  final Iterable<Type> types = const [StartBugAnalysisScan503Response, _$StartBugAnalysisScan503Response];

  @override
  final String wireName = r'StartBugAnalysisScan503Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartBugAnalysisScan503Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StartBugAnalysisScan503Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartBugAnalysisScan503ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartBugAnalysisScan503Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartBugAnalysisScan503ResponseBuilder();
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

