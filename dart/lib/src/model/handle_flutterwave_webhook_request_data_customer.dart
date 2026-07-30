//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handle_flutterwave_webhook_request_data_customer.g.dart';

/// HandleFlutterwaveWebhookRequestDataCustomer
///
/// Properties:
/// * [email] 
/// * [name] 
@BuiltValue()
abstract class HandleFlutterwaveWebhookRequestDataCustomer implements Built<HandleFlutterwaveWebhookRequestDataCustomer, HandleFlutterwaveWebhookRequestDataCustomerBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'name')
  String? get name;

  HandleFlutterwaveWebhookRequestDataCustomer._();

  factory HandleFlutterwaveWebhookRequestDataCustomer([void updates(HandleFlutterwaveWebhookRequestDataCustomerBuilder b)]) = _$HandleFlutterwaveWebhookRequestDataCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandleFlutterwaveWebhookRequestDataCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandleFlutterwaveWebhookRequestDataCustomer> get serializer => _$HandleFlutterwaveWebhookRequestDataCustomerSerializer();
}

class _$HandleFlutterwaveWebhookRequestDataCustomerSerializer implements PrimitiveSerializer<HandleFlutterwaveWebhookRequestDataCustomer> {
  @override
  final Iterable<Type> types = const [HandleFlutterwaveWebhookRequestDataCustomer, _$HandleFlutterwaveWebhookRequestDataCustomer];

  @override
  final String wireName = r'HandleFlutterwaveWebhookRequestDataCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandleFlutterwaveWebhookRequestDataCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
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
    HandleFlutterwaveWebhookRequestDataCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandleFlutterwaveWebhookRequestDataCustomerBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  HandleFlutterwaveWebhookRequestDataCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandleFlutterwaveWebhookRequestDataCustomerBuilder();
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

