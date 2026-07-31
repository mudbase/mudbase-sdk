//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_checkout_session_request_customer_info.g.dart';

/// CreateCheckoutSessionRequestCustomerInfo
///
/// Properties:
/// * [email] 
/// * [name] 
@BuiltValue()
abstract class CreateCheckoutSessionRequestCustomerInfo implements Built<CreateCheckoutSessionRequestCustomerInfo, CreateCheckoutSessionRequestCustomerInfoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'name')
  String? get name;

  CreateCheckoutSessionRequestCustomerInfo._();

  factory CreateCheckoutSessionRequestCustomerInfo([void updates(CreateCheckoutSessionRequestCustomerInfoBuilder b)]) = _$CreateCheckoutSessionRequestCustomerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCheckoutSessionRequestCustomerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCheckoutSessionRequestCustomerInfo> get serializer => _$CreateCheckoutSessionRequestCustomerInfoSerializer();
}

class _$CreateCheckoutSessionRequestCustomerInfoSerializer implements PrimitiveSerializer<CreateCheckoutSessionRequestCustomerInfo> {
  @override
  final Iterable<Type> types = const [CreateCheckoutSessionRequestCustomerInfo, _$CreateCheckoutSessionRequestCustomerInfo];

  @override
  final String wireName = r'CreateCheckoutSessionRequestCustomerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCheckoutSessionRequestCustomerInfo object, {
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
    CreateCheckoutSessionRequestCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCheckoutSessionRequestCustomerInfoBuilder result,
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
  CreateCheckoutSessionRequestCustomerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCheckoutSessionRequestCustomerInfoBuilder();
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

