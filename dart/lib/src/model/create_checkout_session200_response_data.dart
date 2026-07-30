//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_checkout_session200_response_data.g.dart';

/// CreateCheckoutSession200ResponseData
///
/// Properties:
/// * [checkoutUrl] - Hosted payment URL (same as authorizationUrl)
/// * [authorizationUrl] - Hosted payment URL
/// * [accessCode] - Gateway access code
/// * [reference] - Transaction reference (mudbase_...) for verify-payment
/// * [amount] 
/// * [currency] 
@BuiltValue()
abstract class CreateCheckoutSession200ResponseData implements Built<CreateCheckoutSession200ResponseData, CreateCheckoutSession200ResponseDataBuilder> {
  /// Hosted payment URL (same as authorizationUrl)
  @BuiltValueField(wireName: r'checkoutUrl')
  String? get checkoutUrl;

  /// Hosted payment URL
  @BuiltValueField(wireName: r'authorizationUrl')
  String? get authorizationUrl;

  /// Gateway access code
  @BuiltValueField(wireName: r'accessCode')
  String? get accessCode;

  /// Transaction reference (mudbase_...) for verify-payment
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  CreateCheckoutSession200ResponseData._();

  factory CreateCheckoutSession200ResponseData([void updates(CreateCheckoutSession200ResponseDataBuilder b)]) = _$CreateCheckoutSession200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCheckoutSession200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCheckoutSession200ResponseData> get serializer => _$CreateCheckoutSession200ResponseDataSerializer();
}

class _$CreateCheckoutSession200ResponseDataSerializer implements PrimitiveSerializer<CreateCheckoutSession200ResponseData> {
  @override
  final Iterable<Type> types = const [CreateCheckoutSession200ResponseData, _$CreateCheckoutSession200ResponseData];

  @override
  final String wireName = r'CreateCheckoutSession200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCheckoutSession200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutUrl != null) {
      yield r'checkoutUrl';
      yield serializers.serialize(
        object.checkoutUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorizationUrl != null) {
      yield r'authorizationUrl';
      yield serializers.serialize(
        object.authorizationUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessCode != null) {
      yield r'accessCode';
      yield serializers.serialize(
        object.accessCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCheckoutSession200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCheckoutSession200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkoutUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutUrl = valueDes;
          break;
        case r'authorizationUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationUrl = valueDes;
          break;
        case r'accessCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessCode = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCheckoutSession200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCheckoutSession200ResponseDataBuilder();
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

