//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_payment200_response_data_subscription.g.dart';

/// VerifyPayment200ResponseDataSubscription
///
/// Properties:
/// * [id] 
/// * [status] 
/// * [plan] 
/// * [currentPeriodEnd] 
@BuiltValue()
abstract class VerifyPayment200ResponseDataSubscription implements Built<VerifyPayment200ResponseDataSubscription, VerifyPayment200ResponseDataSubscriptionBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'status')
  VerifyPayment200ResponseDataSubscriptionStatusEnum? get status;
  // enum statusEnum {  active,  cancelled,  past_due,  };

  @BuiltValueField(wireName: r'plan')
  String? get plan;

  @BuiltValueField(wireName: r'currentPeriodEnd')
  DateTime? get currentPeriodEnd;

  VerifyPayment200ResponseDataSubscription._();

  factory VerifyPayment200ResponseDataSubscription([void updates(VerifyPayment200ResponseDataSubscriptionBuilder b)]) = _$VerifyPayment200ResponseDataSubscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyPayment200ResponseDataSubscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyPayment200ResponseDataSubscription> get serializer => _$VerifyPayment200ResponseDataSubscriptionSerializer();
}

class _$VerifyPayment200ResponseDataSubscriptionSerializer implements PrimitiveSerializer<VerifyPayment200ResponseDataSubscription> {
  @override
  final Iterable<Type> types = const [VerifyPayment200ResponseDataSubscription, _$VerifyPayment200ResponseDataSubscription];

  @override
  final String wireName = r'VerifyPayment200ResponseDataSubscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyPayment200ResponseDataSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(VerifyPayment200ResponseDataSubscriptionStatusEnum),
      );
    }
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentPeriodEnd != null) {
      yield r'currentPeriodEnd';
      yield serializers.serialize(
        object.currentPeriodEnd,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyPayment200ResponseDataSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyPayment200ResponseDataSubscriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyPayment200ResponseDataSubscriptionStatusEnum),
          ) as VerifyPayment200ResponseDataSubscriptionStatusEnum;
          result.status = valueDes;
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plan = valueDes;
          break;
        case r'currentPeriodEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.currentPeriodEnd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyPayment200ResponseDataSubscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyPayment200ResponseDataSubscriptionBuilder();
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

class VerifyPayment200ResponseDataSubscriptionStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const VerifyPayment200ResponseDataSubscriptionStatusEnum active = _$verifyPayment200ResponseDataSubscriptionStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const VerifyPayment200ResponseDataSubscriptionStatusEnum cancelled = _$verifyPayment200ResponseDataSubscriptionStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'past_due')
  static const VerifyPayment200ResponseDataSubscriptionStatusEnum pastDue = _$verifyPayment200ResponseDataSubscriptionStatusEnum_pastDue;

  static Serializer<VerifyPayment200ResponseDataSubscriptionStatusEnum> get serializer => _$verifyPayment200ResponseDataSubscriptionStatusEnumSerializer;

  const VerifyPayment200ResponseDataSubscriptionStatusEnum._(String name): super(name);

  static BuiltSet<VerifyPayment200ResponseDataSubscriptionStatusEnum> get values => _$verifyPayment200ResponseDataSubscriptionStatusEnumValues;
  static VerifyPayment200ResponseDataSubscriptionStatusEnum valueOf(String name) => _$verifyPayment200ResponseDataSubscriptionStatusEnumValueOf(name);
}

