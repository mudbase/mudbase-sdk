//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_stats_response_percentages.g.dart';

/// UsageStatsResponsePercentages
///
/// Properties:
/// * [apiCalls] 
/// * [storage] 
/// * [bandwidth] 
@BuiltValue()
abstract class UsageStatsResponsePercentages implements Built<UsageStatsResponsePercentages, UsageStatsResponsePercentagesBuilder> {
  @BuiltValueField(wireName: r'apiCalls')
  num? get apiCalls;

  @BuiltValueField(wireName: r'storage')
  num? get storage;

  @BuiltValueField(wireName: r'bandwidth')
  num? get bandwidth;

  UsageStatsResponsePercentages._();

  factory UsageStatsResponsePercentages([void updates(UsageStatsResponsePercentagesBuilder b)]) = _$UsageStatsResponsePercentages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsageStatsResponsePercentagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsageStatsResponsePercentages> get serializer => _$UsageStatsResponsePercentagesSerializer();
}

class _$UsageStatsResponsePercentagesSerializer implements PrimitiveSerializer<UsageStatsResponsePercentages> {
  @override
  final Iterable<Type> types = const [UsageStatsResponsePercentages, _$UsageStatsResponsePercentages];

  @override
  final String wireName = r'UsageStatsResponsePercentages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsageStatsResponsePercentages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiCalls != null) {
      yield r'apiCalls';
      yield serializers.serialize(
        object.apiCalls,
        specifiedType: const FullType(num),
      );
    }
    if (object.storage != null) {
      yield r'storage';
      yield serializers.serialize(
        object.storage,
        specifiedType: const FullType(num),
      );
    }
    if (object.bandwidth != null) {
      yield r'bandwidth';
      yield serializers.serialize(
        object.bandwidth,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsageStatsResponsePercentages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsageStatsResponsePercentagesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.apiCalls = valueDes;
          break;
        case r'storage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.storage = valueDes;
          break;
        case r'bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bandwidth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsageStatsResponsePercentages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsageStatsResponsePercentagesBuilder();
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

