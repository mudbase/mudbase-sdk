//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_webhook_transformation200_response_data.g.dart';

/// TestWebhookTransformation200ResponseData
///
/// Properties:
/// * [original] 
/// * [transformed] 
@BuiltValue()
abstract class TestWebhookTransformation200ResponseData implements Built<TestWebhookTransformation200ResponseData, TestWebhookTransformation200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'original')
  JsonObject? get original;

  @BuiltValueField(wireName: r'transformed')
  JsonObject? get transformed;

  TestWebhookTransformation200ResponseData._();

  factory TestWebhookTransformation200ResponseData([void updates(TestWebhookTransformation200ResponseDataBuilder b)]) = _$TestWebhookTransformation200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestWebhookTransformation200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestWebhookTransformation200ResponseData> get serializer => _$TestWebhookTransformation200ResponseDataSerializer();
}

class _$TestWebhookTransformation200ResponseDataSerializer implements PrimitiveSerializer<TestWebhookTransformation200ResponseData> {
  @override
  final Iterable<Type> types = const [TestWebhookTransformation200ResponseData, _$TestWebhookTransformation200ResponseData];

  @override
  final String wireName = r'TestWebhookTransformation200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestWebhookTransformation200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.original != null) {
      yield r'original';
      yield serializers.serialize(
        object.original,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.transformed != null) {
      yield r'transformed';
      yield serializers.serialize(
        object.transformed,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TestWebhookTransformation200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestWebhookTransformation200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'original':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.original = valueDes;
          break;
        case r'transformed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.transformed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestWebhookTransformation200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestWebhookTransformation200ResponseDataBuilder();
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

