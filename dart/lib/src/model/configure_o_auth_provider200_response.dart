//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/configure_o_auth_provider200_response_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configure_o_auth_provider200_response.g.dart';

/// ConfigureOAuthProvider200Response
///
/// Properties:
/// * [message] 
/// * [provider] 
@BuiltValue()
abstract class ConfigureOAuthProvider200Response implements Built<ConfigureOAuthProvider200Response, ConfigureOAuthProvider200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'provider')
  ConfigureOAuthProvider200ResponseProvider? get provider;

  ConfigureOAuthProvider200Response._();

  factory ConfigureOAuthProvider200Response([void updates(ConfigureOAuthProvider200ResponseBuilder b)]) = _$ConfigureOAuthProvider200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigureOAuthProvider200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigureOAuthProvider200Response> get serializer => _$ConfigureOAuthProvider200ResponseSerializer();
}

class _$ConfigureOAuthProvider200ResponseSerializer implements PrimitiveSerializer<ConfigureOAuthProvider200Response> {
  @override
  final Iterable<Type> types = const [ConfigureOAuthProvider200Response, _$ConfigureOAuthProvider200Response];

  @override
  final String wireName = r'ConfigureOAuthProvider200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigureOAuthProvider200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(ConfigureOAuthProvider200ResponseProvider),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigureOAuthProvider200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigureOAuthProvider200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfigureOAuthProvider200ResponseProvider),
          ) as ConfigureOAuthProvider200ResponseProvider?;
          if (valueDes == null) continue;
          result.provider.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigureOAuthProvider200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigureOAuthProvider200ResponseBuilder();
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

