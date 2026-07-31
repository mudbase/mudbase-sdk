//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/enable_payment_processing200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enable_payment_processing200_response.g.dart';

/// EnablePaymentProcessing200Response
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class EnablePaymentProcessing200Response implements Built<EnablePaymentProcessing200Response, EnablePaymentProcessing200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  EnablePaymentProcessing200ResponseData? get data;

  EnablePaymentProcessing200Response._();

  factory EnablePaymentProcessing200Response([void updates(EnablePaymentProcessing200ResponseBuilder b)]) = _$EnablePaymentProcessing200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnablePaymentProcessing200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnablePaymentProcessing200Response> get serializer => _$EnablePaymentProcessing200ResponseSerializer();
}

class _$EnablePaymentProcessing200ResponseSerializer implements PrimitiveSerializer<EnablePaymentProcessing200Response> {
  @override
  final Iterable<Type> types = const [EnablePaymentProcessing200Response, _$EnablePaymentProcessing200Response];

  @override
  final String wireName = r'EnablePaymentProcessing200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnablePaymentProcessing200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(EnablePaymentProcessing200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnablePaymentProcessing200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnablePaymentProcessing200ResponseBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EnablePaymentProcessing200ResponseData),
          ) as EnablePaymentProcessing200ResponseData?;
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
  EnablePaymentProcessing200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnablePaymentProcessing200ResponseBuilder();
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

