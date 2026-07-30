//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_webhook_config200_response_data_transformations_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_webhook_transformation_request.g.dart';

/// TestWebhookTransformationRequest
///
/// Properties:
/// * [payload] - Sample payload to transform
/// * [transformations] - Transformation rules to apply
@BuiltValue()
abstract class TestWebhookTransformationRequest implements Built<TestWebhookTransformationRequest, TestWebhookTransformationRequestBuilder> {
  /// Sample payload to transform
  @BuiltValueField(wireName: r'payload')
  JsonObject get payload;

  /// Transformation rules to apply
  @BuiltValueField(wireName: r'transformations')
  BuiltList<GetWebhookConfig200ResponseDataTransformationsInner> get transformations;

  TestWebhookTransformationRequest._();

  factory TestWebhookTransformationRequest([void updates(TestWebhookTransformationRequestBuilder b)]) = _$TestWebhookTransformationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestWebhookTransformationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestWebhookTransformationRequest> get serializer => _$TestWebhookTransformationRequestSerializer();
}

class _$TestWebhookTransformationRequestSerializer implements PrimitiveSerializer<TestWebhookTransformationRequest> {
  @override
  final Iterable<Type> types = const [TestWebhookTransformationRequest, _$TestWebhookTransformationRequest];

  @override
  final String wireName = r'TestWebhookTransformationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestWebhookTransformationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(JsonObject),
    );
    yield r'transformations';
    yield serializers.serialize(
      object.transformations,
      specifiedType: const FullType(BuiltList, [FullType(GetWebhookConfig200ResponseDataTransformationsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TestWebhookTransformationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestWebhookTransformationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payload = valueDes;
          break;
        case r'transformations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetWebhookConfig200ResponseDataTransformationsInner)]),
          ) as BuiltList<GetWebhookConfig200ResponseDataTransformationsInner>;
          result.transformations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestWebhookTransformationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestWebhookTransformationRequestBuilder();
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

