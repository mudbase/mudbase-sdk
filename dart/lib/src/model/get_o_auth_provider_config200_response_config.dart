//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_o_auth_provider_config200_response_config.g.dart';

/// GetOAuthProviderConfig200ResponseConfig
///
/// Properties:
/// * [clientId] 
/// * [scope] 
@BuiltValue()
abstract class GetOAuthProviderConfig200ResponseConfig implements Built<GetOAuthProviderConfig200ResponseConfig, GetOAuthProviderConfig200ResponseConfigBuilder> {
  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'scope')
  BuiltList<String>? get scope;

  GetOAuthProviderConfig200ResponseConfig._();

  factory GetOAuthProviderConfig200ResponseConfig([void updates(GetOAuthProviderConfig200ResponseConfigBuilder b)]) = _$GetOAuthProviderConfig200ResponseConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOAuthProviderConfig200ResponseConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOAuthProviderConfig200ResponseConfig> get serializer => _$GetOAuthProviderConfig200ResponseConfigSerializer();
}

class _$GetOAuthProviderConfig200ResponseConfigSerializer implements PrimitiveSerializer<GetOAuthProviderConfig200ResponseConfig> {
  @override
  final Iterable<Type> types = const [GetOAuthProviderConfig200ResponseConfig, _$GetOAuthProviderConfig200ResponseConfig];

  @override
  final String wireName = r'GetOAuthProviderConfig200ResponseConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOAuthProviderConfig200ResponseConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOAuthProviderConfig200ResponseConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOAuthProviderConfig200ResponseConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientId = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.scope.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOAuthProviderConfig200ResponseConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOAuthProviderConfig200ResponseConfigBuilder();
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

