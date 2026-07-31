//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_usage_stats200_response_stats.g.dart';

/// GetUsageStats200ResponseStats
///
/// Properties:
/// * [totalCalls] 
/// * [successCalls] 
/// * [failedCalls] 
@BuiltValue()
abstract class GetUsageStats200ResponseStats implements Built<GetUsageStats200ResponseStats, GetUsageStats200ResponseStatsBuilder> {
  @BuiltValueField(wireName: r'totalCalls')
  int? get totalCalls;

  @BuiltValueField(wireName: r'successCalls')
  int? get successCalls;

  @BuiltValueField(wireName: r'failedCalls')
  int? get failedCalls;

  GetUsageStats200ResponseStats._();

  factory GetUsageStats200ResponseStats([void updates(GetUsageStats200ResponseStatsBuilder b)]) = _$GetUsageStats200ResponseStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUsageStats200ResponseStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUsageStats200ResponseStats> get serializer => _$GetUsageStats200ResponseStatsSerializer();
}

class _$GetUsageStats200ResponseStatsSerializer implements PrimitiveSerializer<GetUsageStats200ResponseStats> {
  @override
  final Iterable<Type> types = const [GetUsageStats200ResponseStats, _$GetUsageStats200ResponseStats];

  @override
  final String wireName = r'GetUsageStats200ResponseStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUsageStats200ResponseStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCalls != null) {
      yield r'totalCalls';
      yield serializers.serialize(
        object.totalCalls,
        specifiedType: const FullType(int),
      );
    }
    if (object.successCalls != null) {
      yield r'successCalls';
      yield serializers.serialize(
        object.successCalls,
        specifiedType: const FullType(int),
      );
    }
    if (object.failedCalls != null) {
      yield r'failedCalls';
      yield serializers.serialize(
        object.failedCalls,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUsageStats200ResponseStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUsageStats200ResponseStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalCalls = valueDes;
          break;
        case r'successCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.successCalls = valueDes;
          break;
        case r'failedCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.failedCalls = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUsageStats200ResponseStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUsageStats200ResponseStatsBuilder();
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

