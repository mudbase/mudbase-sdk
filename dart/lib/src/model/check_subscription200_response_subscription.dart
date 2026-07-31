//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_subscription200_response_subscription.g.dart';

/// CheckSubscription200ResponseSubscription
///
/// Properties:
/// * [status] 
/// * [plan] 
@BuiltValue()
abstract class CheckSubscription200ResponseSubscription implements Built<CheckSubscription200ResponseSubscription, CheckSubscription200ResponseSubscriptionBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'plan')
  String? get plan;

  CheckSubscription200ResponseSubscription._();

  factory CheckSubscription200ResponseSubscription([void updates(CheckSubscription200ResponseSubscriptionBuilder b)]) = _$CheckSubscription200ResponseSubscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckSubscription200ResponseSubscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckSubscription200ResponseSubscription> get serializer => _$CheckSubscription200ResponseSubscriptionSerializer();
}

class _$CheckSubscription200ResponseSubscriptionSerializer implements PrimitiveSerializer<CheckSubscription200ResponseSubscription> {
  @override
  final Iterable<Type> types = const [CheckSubscription200ResponseSubscription, _$CheckSubscription200ResponseSubscription];

  @override
  final String wireName = r'CheckSubscription200ResponseSubscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckSubscription200ResponseSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckSubscription200ResponseSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckSubscription200ResponseSubscriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.plan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckSubscription200ResponseSubscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckSubscription200ResponseSubscriptionBuilder();
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

