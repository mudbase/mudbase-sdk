//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'execute_integration_request.g.dart';

/// ExecuteIntegrationRequest
///
/// Properties:
/// * [endpoint] 
/// * [method] 
/// * [params] 
/// * [body] 
@BuiltValue()
abstract class ExecuteIntegrationRequest implements Built<ExecuteIntegrationRequest, ExecuteIntegrationRequestBuilder> {
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  @BuiltValueField(wireName: r'method')
  ExecuteIntegrationRequestMethodEnum get method;
  // enum methodEnum {  GET,  POST,  PUT,  PATCH,  DELETE,  };

  @BuiltValueField(wireName: r'params')
  JsonObject? get params;

  @BuiltValueField(wireName: r'body')
  JsonObject? get body;

  ExecuteIntegrationRequest._();

  factory ExecuteIntegrationRequest([void updates(ExecuteIntegrationRequestBuilder b)]) = _$ExecuteIntegrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExecuteIntegrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExecuteIntegrationRequest> get serializer => _$ExecuteIntegrationRequestSerializer();
}

class _$ExecuteIntegrationRequestSerializer implements PrimitiveSerializer<ExecuteIntegrationRequest> {
  @override
  final Iterable<Type> types = const [ExecuteIntegrationRequest, _$ExecuteIntegrationRequest];

  @override
  final String wireName = r'ExecuteIntegrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExecuteIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(ExecuteIntegrationRequestMethodEnum),
    );
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExecuteIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExecuteIntegrationRequestBuilder result,
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
            specifiedType: const FullType(ExecuteIntegrationRequestMethodEnum),
          ) as ExecuteIntegrationRequestMethodEnum;
          result.method = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.params = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExecuteIntegrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExecuteIntegrationRequestBuilder();
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

class ExecuteIntegrationRequestMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GET')
  static const ExecuteIntegrationRequestMethodEnum GET = _$executeIntegrationRequestMethodEnum_GET;
  @BuiltValueEnumConst(wireName: r'POST')
  static const ExecuteIntegrationRequestMethodEnum POST = _$executeIntegrationRequestMethodEnum_POST;
  @BuiltValueEnumConst(wireName: r'PUT')
  static const ExecuteIntegrationRequestMethodEnum PUT = _$executeIntegrationRequestMethodEnum_PUT;
  @BuiltValueEnumConst(wireName: r'PATCH')
  static const ExecuteIntegrationRequestMethodEnum PATCH = _$executeIntegrationRequestMethodEnum_PATCH;
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const ExecuteIntegrationRequestMethodEnum DELETE = _$executeIntegrationRequestMethodEnum_DELETE;

  static Serializer<ExecuteIntegrationRequestMethodEnum> get serializer => _$executeIntegrationRequestMethodEnumSerializer;

  const ExecuteIntegrationRequestMethodEnum._(String name): super(name);

  static BuiltSet<ExecuteIntegrationRequestMethodEnum> get values => _$executeIntegrationRequestMethodEnumValues;
  static ExecuteIntegrationRequestMethodEnum valueOf(String name) => _$executeIntegrationRequestMethodEnumValueOf(name);
}

