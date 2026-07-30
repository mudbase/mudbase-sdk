//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/verify_payment200_response_data_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_payment200_response_data.g.dart';

/// VerifyPayment200ResponseData
///
/// Properties:
/// * [subscription] 
@BuiltValue()
abstract class VerifyPayment200ResponseData implements Built<VerifyPayment200ResponseData, VerifyPayment200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'subscription')
  VerifyPayment200ResponseDataSubscription? get subscription;

  VerifyPayment200ResponseData._();

  factory VerifyPayment200ResponseData([void updates(VerifyPayment200ResponseDataBuilder b)]) = _$VerifyPayment200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyPayment200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyPayment200ResponseData> get serializer => _$VerifyPayment200ResponseDataSerializer();
}

class _$VerifyPayment200ResponseDataSerializer implements PrimitiveSerializer<VerifyPayment200ResponseData> {
  @override
  final Iterable<Type> types = const [VerifyPayment200ResponseData, _$VerifyPayment200ResponseData];

  @override
  final String wireName = r'VerifyPayment200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyPayment200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType(VerifyPayment200ResponseDataSubscription),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyPayment200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyPayment200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyPayment200ResponseDataSubscription),
          ) as VerifyPayment200ResponseDataSubscription;
          result.subscription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyPayment200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyPayment200ResponseDataBuilder();
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

