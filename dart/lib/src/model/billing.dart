//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/billing_last_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing.g.dart';

/// Billing
///
/// Properties:
/// * [nextBillingDate] 
/// * [paymentMethod] 
/// * [lastPayment] 
@BuiltValue()
abstract class Billing implements Built<Billing, BillingBuilder> {
  @BuiltValueField(wireName: r'nextBillingDate')
  DateTime? get nextBillingDate;

  @BuiltValueField(wireName: r'paymentMethod')
  String? get paymentMethod;

  @BuiltValueField(wireName: r'lastPayment')
  BillingLastPayment? get lastPayment;

  Billing._();

  factory Billing([void updates(BillingBuilder b)]) = _$Billing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Billing> get serializer => _$BillingSerializer();
}

class _$BillingSerializer implements PrimitiveSerializer<Billing> {
  @override
  final Iterable<Type> types = const [Billing, _$Billing];

  @override
  final String wireName = r'Billing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Billing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextBillingDate != null) {
      yield r'nextBillingDate';
      yield serializers.serialize(
        object.nextBillingDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastPayment != null) {
      yield r'lastPayment';
      yield serializers.serialize(
        object.lastPayment,
        specifiedType: const FullType(BillingLastPayment),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Billing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nextBillingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.nextBillingDate = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'lastPayment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingLastPayment),
          ) as BillingLastPayment;
          result.lastPayment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Billing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBuilder();
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

