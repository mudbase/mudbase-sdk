//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_integration_request.g.dart';

/// TestIntegrationRequest
///
/// Properties:
/// * [endpoint] 
/// * [method] 
/// * [params] 
@BuiltValue()
abstract class TestIntegrationRequest implements Built<TestIntegrationRequest, TestIntegrationRequestBuilder> {
  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  @BuiltValueField(wireName: r'method')
  String? get method;

  @BuiltValueField(wireName: r'params')
  JsonObject? get params;

  TestIntegrationRequest._();

  factory TestIntegrationRequest([void updates(TestIntegrationRequestBuilder b)]) = _$TestIntegrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestIntegrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestIntegrationRequest> get serializer => _$TestIntegrationRequestSerializer();
}

class _$TestIntegrationRequestSerializer implements PrimitiveSerializer<TestIntegrationRequest> {
  @override
  final Iterable<Type> types = const [TestIntegrationRequest, _$TestIntegrationRequest];

  @override
  final String wireName = r'TestIntegrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TestIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestIntegrationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.params = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestIntegrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestIntegrationRequestBuilder();
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

