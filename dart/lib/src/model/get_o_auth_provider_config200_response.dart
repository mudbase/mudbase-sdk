//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_o_auth_provider_config200_response_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_o_auth_provider_config200_response.g.dart';

/// GetOAuthProviderConfig200Response
///
/// Properties:
/// * [name] 
/// * [enabled] 
/// * [displayName] 
/// * [config] 
@BuiltValue()
abstract class GetOAuthProviderConfig200Response implements Built<GetOAuthProviderConfig200Response, GetOAuthProviderConfig200ResponseBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'config')
  GetOAuthProviderConfig200ResponseConfig? get config;

  GetOAuthProviderConfig200Response._();

  factory GetOAuthProviderConfig200Response([void updates(GetOAuthProviderConfig200ResponseBuilder b)]) = _$GetOAuthProviderConfig200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOAuthProviderConfig200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOAuthProviderConfig200Response> get serializer => _$GetOAuthProviderConfig200ResponseSerializer();
}

class _$GetOAuthProviderConfig200ResponseSerializer implements PrimitiveSerializer<GetOAuthProviderConfig200Response> {
  @override
  final Iterable<Type> types = const [GetOAuthProviderConfig200Response, _$GetOAuthProviderConfig200Response];

  @override
  final String wireName = r'GetOAuthProviderConfig200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOAuthProviderConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(GetOAuthProviderConfig200ResponseConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOAuthProviderConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOAuthProviderConfig200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOAuthProviderConfig200ResponseConfig),
          ) as GetOAuthProviderConfig200ResponseConfig;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOAuthProviderConfig200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOAuthProviderConfig200ResponseBuilder();
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

