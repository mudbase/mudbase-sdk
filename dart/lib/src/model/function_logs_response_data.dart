//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/function_execution.dart';
import 'package:mudbase_sdk/src/model/function_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_logs_response_data.g.dart';

/// FunctionLogsResponseData
///
/// Properties:
/// * [executions] 
/// * [stats] 
@BuiltValue()
abstract class FunctionLogsResponseData implements Built<FunctionLogsResponseData, FunctionLogsResponseDataBuilder> {
  @BuiltValueField(wireName: r'executions')
  BuiltList<FunctionExecution>? get executions;

  @BuiltValueField(wireName: r'stats')
  FunctionStats? get stats;

  FunctionLogsResponseData._();

  factory FunctionLogsResponseData([void updates(FunctionLogsResponseDataBuilder b)]) = _$FunctionLogsResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionLogsResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionLogsResponseData> get serializer => _$FunctionLogsResponseDataSerializer();
}

class _$FunctionLogsResponseDataSerializer implements PrimitiveSerializer<FunctionLogsResponseData> {
  @override
  final Iterable<Type> types = const [FunctionLogsResponseData, _$FunctionLogsResponseData];

  @override
  final String wireName = r'FunctionLogsResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionLogsResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.executions != null) {
      yield r'executions';
      yield serializers.serialize(
        object.executions,
        specifiedType: const FullType(BuiltList, [FullType(FunctionExecution)]),
      );
    }
    if (object.stats != null) {
      yield r'stats';
      yield serializers.serialize(
        object.stats,
        specifiedType: const FullType(FunctionStats),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionLogsResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionLogsResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'executions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FunctionExecution)]),
          ) as BuiltList<FunctionExecution>;
          result.executions.replace(valueDes);
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FunctionStats),
          ) as FunctionStats;
          result.stats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FunctionLogsResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionLogsResponseDataBuilder();
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

