//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/plan.dart';
import 'package:mudbase_sdk/src/model/usage.dart';
import 'package:mudbase_sdk/src/model/limits.dart';
import 'package:mudbase_sdk/src/model/billing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_response.g.dart';

/// UsageResponse
///
/// Properties:
/// * [usage] 
/// * [limits] 
/// * [plan] 
/// * [billing] 
@BuiltValue(instantiable: false)
abstract class UsageResponse  {
  @BuiltValueField(wireName: r'usage')
  Usage? get usage;

  @BuiltValueField(wireName: r'limits')
  Limits? get limits;

  @BuiltValueField(wireName: r'plan')
  Plan? get plan;

  @BuiltValueField(wireName: r'billing')
  Billing? get billing;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsageResponse> get serializer => _$UsageResponseSerializer();
}

class _$UsageResponseSerializer implements PrimitiveSerializer<UsageResponse> {
  @override
  final Iterable<Type> types = const [UsageResponse];

  @override
  final String wireName = r'UsageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsageResponse object, {
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
    if (object.billing != null) {
      yield r'billing';
      yield serializers.serialize(
        object.billing,
        specifiedType: const FullType(Billing),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  UsageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($UsageResponse)) as $UsageResponse;
  }
}

/// a concrete implementation of [UsageResponse], since [UsageResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $UsageResponse implements UsageResponse, Built<$UsageResponse, $UsageResponseBuilder> {
  $UsageResponse._();

  factory $UsageResponse([void Function($UsageResponseBuilder)? updates]) = _$$UsageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($UsageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$UsageResponse> get serializer => _$$UsageResponseSerializer();
}

class _$$UsageResponseSerializer implements PrimitiveSerializer<$UsageResponse> {
  @override
  final Iterable<Type> types = const [$UsageResponse, _$$UsageResponse];

  @override
  final String wireName = r'$UsageResponse';

  @override
  Object serialize(
    Serializers serializers,
    $UsageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(UsageResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsageResponseBuilder result,
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
        case r'billing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Billing),
          ) as Billing?;
          if (valueDes == null) continue;
          result.billing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $UsageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $UsageResponseBuilder();
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

