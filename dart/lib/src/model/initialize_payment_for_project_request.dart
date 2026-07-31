//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/initialize_payment_request_customer.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initialize_payment_for_project_request.g.dart';

/// InitializePaymentForProjectRequest
///
/// Properties:
/// * [amount] 
/// * [currency] 
/// * [customer] 
/// * [metadata] 
@BuiltValue()
abstract class InitializePaymentForProjectRequest implements Built<InitializePaymentForProjectRequest, InitializePaymentForProjectRequestBuilder> {
  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'customer')
  InitializePaymentRequestCustomer get customer;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  InitializePaymentForProjectRequest._();

  factory InitializePaymentForProjectRequest([void updates(InitializePaymentForProjectRequestBuilder b)]) = _$InitializePaymentForProjectRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitializePaymentForProjectRequestBuilder b) => b
      ..currency = 'USD';

  @BuiltValueSerializer(custom: true)
  static Serializer<InitializePaymentForProjectRequest> get serializer => _$InitializePaymentForProjectRequestSerializer();
}

class _$InitializePaymentForProjectRequestSerializer implements PrimitiveSerializer<InitializePaymentForProjectRequest> {
  @override
  final Iterable<Type> types = const [InitializePaymentForProjectRequest, _$InitializePaymentForProjectRequest];

  @override
  final String wireName = r'InitializePaymentForProjectRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitializePaymentForProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(InitializePaymentRequestCustomer),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InitializePaymentForProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitializePaymentForProjectRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InitializePaymentRequestCustomer),
          ) as InitializePaymentRequestCustomer;
          result.customer.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.metadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitializePaymentForProjectRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitializePaymentForProjectRequestBuilder();
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

