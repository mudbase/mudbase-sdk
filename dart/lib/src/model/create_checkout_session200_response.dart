//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/create_checkout_session200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_checkout_session200_response.g.dart';

/// CreateCheckoutSession200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class CreateCheckoutSession200Response implements Built<CreateCheckoutSession200Response, CreateCheckoutSession200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  CreateCheckoutSession200ResponseData? get data;

  CreateCheckoutSession200Response._();

  factory CreateCheckoutSession200Response([void updates(CreateCheckoutSession200ResponseBuilder b)]) = _$CreateCheckoutSession200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCheckoutSession200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCheckoutSession200Response> get serializer => _$CreateCheckoutSession200ResponseSerializer();
}

class _$CreateCheckoutSession200ResponseSerializer implements PrimitiveSerializer<CreateCheckoutSession200Response> {
  @override
  final Iterable<Type> types = const [CreateCheckoutSession200Response, _$CreateCheckoutSession200Response];

  @override
  final String wireName = r'CreateCheckoutSession200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCheckoutSession200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(CreateCheckoutSession200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCheckoutSession200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCheckoutSession200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateCheckoutSession200ResponseData),
          ) as CreateCheckoutSession200ResponseData?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCheckoutSession200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCheckoutSession200ResponseBuilder();
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

