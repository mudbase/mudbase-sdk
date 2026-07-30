//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_stats.g.dart';

/// FunctionStats
///
/// Properties:
/// * [totalExecutions] 
/// * [successfulExecutions] 
/// * [failedExecutions] 
/// * [avgExecutionTime] 
/// * [lastExecution] 
@BuiltValue()
abstract class FunctionStats implements Built<FunctionStats, FunctionStatsBuilder> {
  @BuiltValueField(wireName: r'totalExecutions')
  int? get totalExecutions;

  @BuiltValueField(wireName: r'successfulExecutions')
  int? get successfulExecutions;

  @BuiltValueField(wireName: r'failedExecutions')
  int? get failedExecutions;

  @BuiltValueField(wireName: r'avgExecutionTime')
  num? get avgExecutionTime;

  @BuiltValueField(wireName: r'lastExecution')
  DateTime? get lastExecution;

  FunctionStats._();

  factory FunctionStats([void updates(FunctionStatsBuilder b)]) = _$FunctionStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionStats> get serializer => _$FunctionStatsSerializer();
}

class _$FunctionStatsSerializer implements PrimitiveSerializer<FunctionStats> {
  @override
  final Iterable<Type> types = const [FunctionStats, _$FunctionStats];

  @override
  final String wireName = r'FunctionStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalExecutions != null) {
      yield r'totalExecutions';
      yield serializers.serialize(
        object.totalExecutions,
        specifiedType: const FullType(int),
      );
    }
    if (object.successfulExecutions != null) {
      yield r'successfulExecutions';
      yield serializers.serialize(
        object.successfulExecutions,
        specifiedType: const FullType(int),
      );
    }
    if (object.failedExecutions != null) {
      yield r'failedExecutions';
      yield serializers.serialize(
        object.failedExecutions,
        specifiedType: const FullType(int),
      );
    }
    if (object.avgExecutionTime != null) {
      yield r'avgExecutionTime';
      yield serializers.serialize(
        object.avgExecutionTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.lastExecution != null) {
      yield r'lastExecution';
      yield serializers.serialize(
        object.lastExecution,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalExecutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalExecutions = valueDes;
          break;
        case r'successfulExecutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulExecutions = valueDes;
          break;
        case r'failedExecutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failedExecutions = valueDes;
          break;
        case r'avgExecutionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.avgExecutionTime = valueDes;
          break;
        case r'lastExecution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastExecution = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FunctionStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionStatsBuilder();
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

