//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_execution_status_response_data_logs.g.dart';

/// FunctionExecutionStatusResponseDataLogs
///
/// Properties:
/// * [stdout] 
/// * [stderr] 
/// * [truncated] 
/// * [bytes] 
@BuiltValue()
abstract class FunctionExecutionStatusResponseDataLogs implements Built<FunctionExecutionStatusResponseDataLogs, FunctionExecutionStatusResponseDataLogsBuilder> {
  @BuiltValueField(wireName: r'stdout')
  String? get stdout;

  @BuiltValueField(wireName: r'stderr')
  String? get stderr;

  @BuiltValueField(wireName: r'truncated')
  bool? get truncated;

  @BuiltValueField(wireName: r'bytes')
  int? get bytes;

  FunctionExecutionStatusResponseDataLogs._();

  factory FunctionExecutionStatusResponseDataLogs([void updates(FunctionExecutionStatusResponseDataLogsBuilder b)]) = _$FunctionExecutionStatusResponseDataLogs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionExecutionStatusResponseDataLogsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionExecutionStatusResponseDataLogs> get serializer => _$FunctionExecutionStatusResponseDataLogsSerializer();
}

class _$FunctionExecutionStatusResponseDataLogsSerializer implements PrimitiveSerializer<FunctionExecutionStatusResponseDataLogs> {
  @override
  final Iterable<Type> types = const [FunctionExecutionStatusResponseDataLogs, _$FunctionExecutionStatusResponseDataLogs];

  @override
  final String wireName = r'FunctionExecutionStatusResponseDataLogs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionExecutionStatusResponseDataLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stdout != null) {
      yield r'stdout';
      yield serializers.serialize(
        object.stdout,
        specifiedType: const FullType(String),
      );
    }
    if (object.stderr != null) {
      yield r'stderr';
      yield serializers.serialize(
        object.stderr,
        specifiedType: const FullType(String),
      );
    }
    if (object.truncated != null) {
      yield r'truncated';
      yield serializers.serialize(
        object.truncated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bytes != null) {
      yield r'bytes';
      yield serializers.serialize(
        object.bytes,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionExecutionStatusResponseDataLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionExecutionStatusResponseDataLogsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stdout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stdout = valueDes;
          break;
        case r'stderr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stderr = valueDes;
          break;
        case r'truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.truncated = valueDes;
          break;
        case r'bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bytes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FunctionExecutionStatusResponseDataLogs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionExecutionStatusResponseDataLogsBuilder();
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

