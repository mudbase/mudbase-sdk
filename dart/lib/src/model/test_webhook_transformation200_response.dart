//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/test_webhook_transformation200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_webhook_transformation200_response.g.dart';

/// TestWebhookTransformation200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class TestWebhookTransformation200Response implements Built<TestWebhookTransformation200Response, TestWebhookTransformation200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  TestWebhookTransformation200ResponseData? get data;

  TestWebhookTransformation200Response._();

  factory TestWebhookTransformation200Response([void updates(TestWebhookTransformation200ResponseBuilder b)]) = _$TestWebhookTransformation200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestWebhookTransformation200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestWebhookTransformation200Response> get serializer => _$TestWebhookTransformation200ResponseSerializer();
}

class _$TestWebhookTransformation200ResponseSerializer implements PrimitiveSerializer<TestWebhookTransformation200Response> {
  @override
  final Iterable<Type> types = const [TestWebhookTransformation200Response, _$TestWebhookTransformation200Response];

  @override
  final String wireName = r'TestWebhookTransformation200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestWebhookTransformation200Response object, {
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
        specifiedType: const FullType(TestWebhookTransformation200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TestWebhookTransformation200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestWebhookTransformation200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TestWebhookTransformation200ResponseData),
          ) as TestWebhookTransformation200ResponseData;
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
  TestWebhookTransformation200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestWebhookTransformation200ResponseBuilder();
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

