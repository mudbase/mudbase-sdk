//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_plan_request_limits_custom_limits_inner.g.dart';

/// CreatePlanRequestLimitsCustomLimitsInner
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class CreatePlanRequestLimitsCustomLimitsInner implements Built<CreatePlanRequestLimitsCustomLimitsInner, CreatePlanRequestLimitsCustomLimitsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  num? get value;

  CreatePlanRequestLimitsCustomLimitsInner._();

  factory CreatePlanRequestLimitsCustomLimitsInner([void updates(CreatePlanRequestLimitsCustomLimitsInnerBuilder b)]) = _$CreatePlanRequestLimitsCustomLimitsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePlanRequestLimitsCustomLimitsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePlanRequestLimitsCustomLimitsInner> get serializer => _$CreatePlanRequestLimitsCustomLimitsInnerSerializer();
}

class _$CreatePlanRequestLimitsCustomLimitsInnerSerializer implements PrimitiveSerializer<CreatePlanRequestLimitsCustomLimitsInner> {
  @override
  final Iterable<Type> types = const [CreatePlanRequestLimitsCustomLimitsInner, _$CreatePlanRequestLimitsCustomLimitsInner];

  @override
  final String wireName = r'CreatePlanRequestLimitsCustomLimitsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePlanRequestLimitsCustomLimitsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePlanRequestLimitsCustomLimitsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePlanRequestLimitsCustomLimitsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePlanRequestLimitsCustomLimitsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePlanRequestLimitsCustomLimitsInnerBuilder();
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

