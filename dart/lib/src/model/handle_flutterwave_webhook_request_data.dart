//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/handle_flutterwave_webhook_request_data_customer.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handle_flutterwave_webhook_request_data.g.dart';

/// HandleFlutterwaveWebhookRequestData
///
/// Properties:
/// * [id] 
/// * [txRef] 
/// * [flwRef] 
/// * [amount] 
/// * [currency] 
/// * [status] 
/// * [customer] 
/// * [meta] - orgId, projectId, planId, billingCycle; or isPaymentProcessing true for fiat payment-processing
@BuiltValue()
abstract class HandleFlutterwaveWebhookRequestData implements Built<HandleFlutterwaveWebhookRequestData, HandleFlutterwaveWebhookRequestDataBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'tx_ref')
  String? get txRef;

  @BuiltValueField(wireName: r'flw_ref')
  String? get flwRef;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'customer')
  HandleFlutterwaveWebhookRequestDataCustomer? get customer;

  /// orgId, projectId, planId, billingCycle; or isPaymentProcessing true for fiat payment-processing
  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  HandleFlutterwaveWebhookRequestData._();

  factory HandleFlutterwaveWebhookRequestData([void updates(HandleFlutterwaveWebhookRequestDataBuilder b)]) = _$HandleFlutterwaveWebhookRequestData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandleFlutterwaveWebhookRequestDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandleFlutterwaveWebhookRequestData> get serializer => _$HandleFlutterwaveWebhookRequestDataSerializer();
}

class _$HandleFlutterwaveWebhookRequestDataSerializer implements PrimitiveSerializer<HandleFlutterwaveWebhookRequestData> {
  @override
  final Iterable<Type> types = const [HandleFlutterwaveWebhookRequestData, _$HandleFlutterwaveWebhookRequestData];

  @override
  final String wireName = r'HandleFlutterwaveWebhookRequestData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandleFlutterwaveWebhookRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.txRef != null) {
      yield r'tx_ref';
      yield serializers.serialize(
        object.txRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.flwRef != null) {
      yield r'flw_ref';
      yield serializers.serialize(
        object.flwRef,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(HandleFlutterwaveWebhookRequestDataCustomer),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HandleFlutterwaveWebhookRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandleFlutterwaveWebhookRequestDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'tx_ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txRef = valueDes;
          break;
        case r'flw_ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flwRef = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HandleFlutterwaveWebhookRequestDataCustomer),
          ) as HandleFlutterwaveWebhookRequestDataCustomer;
          result.customer.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.meta = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandleFlutterwaveWebhookRequestData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandleFlutterwaveWebhookRequestDataBuilder();
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

