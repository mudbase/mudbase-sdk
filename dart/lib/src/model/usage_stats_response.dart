//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/plan.dart';
import 'package:mudbase_sdk/src/model/usage_stats_response_percentages.dart';
import 'package:mudbase_sdk/src/model/usage.dart';
import 'package:mudbase_sdk/src/model/limits.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_stats_response.g.dart';

/// UsageStatsResponse
///
/// Properties:
/// * [usage] 
/// * [limits] 
/// * [plan] 
/// * [period] 
/// * [percentages] 
@BuiltValue()
abstract class UsageStatsResponse implements Built<UsageStatsResponse, UsageStatsResponseBuilder> {
  @BuiltValueField(wireName: r'usage')
  Usage? get usage;

  @BuiltValueField(wireName: r'limits')
  Limits? get limits;

  @BuiltValueField(wireName: r'plan')
  Plan? get plan;

  @BuiltValueField(wireName: r'period')
  String? get period;

  @BuiltValueField(wireName: r'percentages')
  UsageStatsResponsePercentages? get percentages;

  UsageStatsResponse._();

  factory UsageStatsResponse([void updates(UsageStatsResponseBuilder b)]) = _$UsageStatsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsageStatsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsageStatsResponse> get serializer => _$UsageStatsResponseSerializer();
}

class _$UsageStatsResponseSerializer implements PrimitiveSerializer<UsageStatsResponse> {
  @override
  final Iterable<Type> types = const [UsageStatsResponse, _$UsageStatsResponse];

  @override
  final String wireName = r'UsageStatsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsageStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(Usage),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(Limits),
      );
    }
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(Plan),
      );
    }
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
    if (object.percentages != null) {
      yield r'percentages';
      yield serializers.serialize(
        object.percentages,
        specifiedType: const FullType(UsageStatsResponsePercentages),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsageStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsageStatsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Usage),
          ) as Usage?;
          if (valueDes == null) continue;
          result.usage.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Limits),
          ) as Limits?;
          if (valueDes == null) continue;
          result.limits.replace(valueDes);
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Plan),
          ) as Plan?;
          if (valueDes == null) continue;
          result.plan.replace(valueDes);
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.period = valueDes;
          break;
        case r'percentages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UsageStatsResponsePercentages),
          ) as UsageStatsResponsePercentages?;
          if (valueDes == null) continue;
          result.percentages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsageStatsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsageStatsResponseBuilder();
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

