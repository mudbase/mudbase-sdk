//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initialize_payment_request_customer.g.dart';

/// InitializePaymentRequestCustomer
///
/// Properties:
/// * [email] 
/// * [name] 
@BuiltValue()
abstract class InitializePaymentRequestCustomer implements Built<InitializePaymentRequestCustomer, InitializePaymentRequestCustomerBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'name')
  String? get name;

  InitializePaymentRequestCustomer._();

  factory InitializePaymentRequestCustomer([void updates(InitializePaymentRequestCustomerBuilder b)]) = _$InitializePaymentRequestCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitializePaymentRequestCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitializePaymentRequestCustomer> get serializer => _$InitializePaymentRequestCustomerSerializer();
}

class _$InitializePaymentRequestCustomerSerializer implements PrimitiveSerializer<InitializePaymentRequestCustomer> {
  @override
  final Iterable<Type> types = const [InitializePaymentRequestCustomer, _$InitializePaymentRequestCustomer];

  @override
  final String wireName = r'InitializePaymentRequestCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitializePaymentRequestCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InitializePaymentRequestCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitializePaymentRequestCustomerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitializePaymentRequestCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitializePaymentRequestCustomerBuilder();
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

