//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_plan_request_trial.g.dart';

/// Defaults to `{ enabled: false, days: 7 }` when omitted.
///
/// Properties:
/// * [enabled] 
/// * [days] 
@BuiltValue()
abstract class CreatePlanRequestTrial implements Built<CreatePlanRequestTrial, CreatePlanRequestTrialBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'days')
  num? get days;

  CreatePlanRequestTrial._();

  factory CreatePlanRequestTrial([void updates(CreatePlanRequestTrialBuilder b)]) = _$CreatePlanRequestTrial;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePlanRequestTrialBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePlanRequestTrial> get serializer => _$CreatePlanRequestTrialSerializer();
}

class _$CreatePlanRequestTrialSerializer implements PrimitiveSerializer<CreatePlanRequestTrial> {
  @override
  final Iterable<Type> types = const [CreatePlanRequestTrial, _$CreatePlanRequestTrial];

  @override
  final String wireName = r'CreatePlanRequestTrial';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePlanRequestTrial object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.days != null) {
      yield r'days';
      yield serializers.serialize(
        object.days,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePlanRequestTrial object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePlanRequestTrialBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.days = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePlanRequestTrial deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePlanRequestTrialBuilder();
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

