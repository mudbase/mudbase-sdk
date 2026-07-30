//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_integration_request.g.dart';

/// ImportIntegrationRequest
///
/// Properties:
/// * [integrationData] 
@BuiltValue()
abstract class ImportIntegrationRequest implements Built<ImportIntegrationRequest, ImportIntegrationRequestBuilder> {
  @BuiltValueField(wireName: r'integrationData')
  JsonObject get integrationData;

  ImportIntegrationRequest._();

  factory ImportIntegrationRequest([void updates(ImportIntegrationRequestBuilder b)]) = _$ImportIntegrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImportIntegrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImportIntegrationRequest> get serializer => _$ImportIntegrationRequestSerializer();
}

class _$ImportIntegrationRequestSerializer implements PrimitiveSerializer<ImportIntegrationRequest> {
  @override
  final Iterable<Type> types = const [ImportIntegrationRequest, _$ImportIntegrationRequest];

  @override
  final String wireName = r'ImportIntegrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImportIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'integrationData';
    yield serializers.serialize(
      object.integrationData,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImportIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImportIntegrationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'integrationData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.integrationData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImportIntegrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImportIntegrationRequestBuilder();
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

