//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/create_plan_request_limits_custom_limits_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_plan_request_limits.g.dart';

/// Plan caps; null or omitted fields mean unlimited where applicable.
///
/// Properties:
/// * [apiCalls] 
/// * [storage] 
/// * [bandwidth] 
/// * [users] 
/// * [customLimits] 
@BuiltValue()
abstract class CreatePlanRequestLimits implements Built<CreatePlanRequestLimits, CreatePlanRequestLimitsBuilder> {
  @BuiltValueField(wireName: r'apiCalls')
  num? get apiCalls;

  @BuiltValueField(wireName: r'storage')
  num? get storage;

  @BuiltValueField(wireName: r'bandwidth')
  num? get bandwidth;

  @BuiltValueField(wireName: r'users')
  num? get users;

  @BuiltValueField(wireName: r'customLimits')
  BuiltList<CreatePlanRequestLimitsCustomLimitsInner>? get customLimits;

  CreatePlanRequestLimits._();

  factory CreatePlanRequestLimits([void updates(CreatePlanRequestLimitsBuilder b)]) = _$CreatePlanRequestLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePlanRequestLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePlanRequestLimits> get serializer => _$CreatePlanRequestLimitsSerializer();
}

class _$CreatePlanRequestLimitsSerializer implements PrimitiveSerializer<CreatePlanRequestLimits> {
  @override
  final Iterable<Type> types = const [CreatePlanRequestLimits, _$CreatePlanRequestLimits];

  @override
  final String wireName = r'CreatePlanRequestLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePlanRequestLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiCalls != null) {
      yield r'apiCalls';
      yield serializers.serialize(
        object.apiCalls,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.storage != null) {
      yield r'storage';
      yield serializers.serialize(
        object.storage,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.bandwidth != null) {
      yield r'bandwidth';
      yield serializers.serialize(
        object.bandwidth,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.customLimits != null) {
      yield r'customLimits';
      yield serializers.serialize(
        object.customLimits,
        specifiedType: const FullType(BuiltList, [FullType(CreatePlanRequestLimitsCustomLimitsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePlanRequestLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePlanRequestLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.apiCalls = valueDes;
          break;
        case r'storage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.storage = valueDes;
          break;
        case r'bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.bandwidth = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.users = valueDes;
          break;
        case r'customLimits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CreatePlanRequestLimitsCustomLimitsInner)]),
          ) as BuiltList<CreatePlanRequestLimitsCustomLimitsInner>?;
          if (valueDes == null) continue;
          result.customLimits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePlanRequestLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePlanRequestLimitsBuilder();
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

