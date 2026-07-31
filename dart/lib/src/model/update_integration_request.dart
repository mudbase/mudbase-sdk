//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_integration_request.g.dart';

/// UpdateIntegrationRequest
///
/// Properties:
/// * [name] 
/// * [config] 
/// * [credentials] 
@BuiltValue()
abstract class UpdateIntegrationRequest implements Built<UpdateIntegrationRequest, UpdateIntegrationRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'config')
  JsonObject? get config;

  @BuiltValueField(wireName: r'credentials')
  JsonObject? get credentials;

  UpdateIntegrationRequest._();

  factory UpdateIntegrationRequest([void updates(UpdateIntegrationRequestBuilder b)]) = _$UpdateIntegrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateIntegrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateIntegrationRequest> get serializer => _$UpdateIntegrationRequestSerializer();
}

class _$UpdateIntegrationRequestSerializer implements PrimitiveSerializer<UpdateIntegrationRequest> {
  @override
  final Iterable<Type> types = const [UpdateIntegrationRequest, _$UpdateIntegrationRequest];

  @override
  final String wireName = r'UpdateIntegrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.credentials != null) {
      yield r'credentials';
      yield serializers.serialize(
        object.credentials,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateIntegrationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.config = valueDes;
          break;
        case r'credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.credentials = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateIntegrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateIntegrationRequestBuilder();
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

