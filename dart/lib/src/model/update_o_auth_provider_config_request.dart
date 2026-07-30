//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_o_auth_provider_config_request.g.dart';

/// UpdateOAuthProviderConfigRequest
///
/// Properties:
/// * [enabled] - Whether the OAuth provider is enabled
/// * [clientId] - OAuth client ID from the provider
/// * [clientSecret] - OAuth client secret from the provider
/// * [scope] - OAuth scopes to request
/// * [displayName] - Custom display name for the provider
@BuiltValue()
abstract class UpdateOAuthProviderConfigRequest implements Built<UpdateOAuthProviderConfigRequest, UpdateOAuthProviderConfigRequestBuilder> {
  /// Whether the OAuth provider is enabled
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// OAuth client ID from the provider
  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  /// OAuth client secret from the provider
  @BuiltValueField(wireName: r'clientSecret')
  String? get clientSecret;

  /// OAuth scopes to request
  @BuiltValueField(wireName: r'scope')
  BuiltList<String>? get scope;

  /// Custom display name for the provider
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  UpdateOAuthProviderConfigRequest._();

  factory UpdateOAuthProviderConfigRequest([void updates(UpdateOAuthProviderConfigRequestBuilder b)]) = _$UpdateOAuthProviderConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOAuthProviderConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOAuthProviderConfigRequest> get serializer => _$UpdateOAuthProviderConfigRequestSerializer();
}

class _$UpdateOAuthProviderConfigRequestSerializer implements PrimitiveSerializer<UpdateOAuthProviderConfigRequest> {
  @override
  final Iterable<Type> types = const [UpdateOAuthProviderConfigRequest, _$UpdateOAuthProviderConfigRequest];

  @override
  final String wireName = r'UpdateOAuthProviderConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOAuthProviderConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'clientSecret';
      yield serializers.serialize(
        object.clientSecret,
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
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateOAuthProviderConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOAuthProviderConfigRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'clientSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scope.replace(valueDes);
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateOAuthProviderConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOAuthProviderConfigRequestBuilder();
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

