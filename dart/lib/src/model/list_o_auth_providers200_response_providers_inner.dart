//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_o_auth_providers200_response_providers_inner.g.dart';

/// ListOAuthProviders200ResponseProvidersInner
///
/// Properties:
/// * [provider] 
/// * [providerId] 
/// * [email] 
/// * [linkedAt] 
@BuiltValue()
abstract class ListOAuthProviders200ResponseProvidersInner implements Built<ListOAuthProviders200ResponseProvidersInner, ListOAuthProviders200ResponseProvidersInnerBuilder> {
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'providerId')
  String? get providerId;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'linkedAt')
  DateTime? get linkedAt;

  ListOAuthProviders200ResponseProvidersInner._();

  factory ListOAuthProviders200ResponseProvidersInner([void updates(ListOAuthProviders200ResponseProvidersInnerBuilder b)]) = _$ListOAuthProviders200ResponseProvidersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListOAuthProviders200ResponseProvidersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListOAuthProviders200ResponseProvidersInner> get serializer => _$ListOAuthProviders200ResponseProvidersInnerSerializer();
}

class _$ListOAuthProviders200ResponseProvidersInnerSerializer implements PrimitiveSerializer<ListOAuthProviders200ResponseProvidersInner> {
  @override
  final Iterable<Type> types = const [ListOAuthProviders200ResponseProvidersInner, _$ListOAuthProviders200ResponseProvidersInner];

  @override
  final String wireName = r'ListOAuthProviders200ResponseProvidersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListOAuthProviders200ResponseProvidersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerId != null) {
      yield r'providerId';
      yield serializers.serialize(
        object.providerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.linkedAt != null) {
      yield r'linkedAt';
      yield serializers.serialize(
        object.linkedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListOAuthProviders200ResponseProvidersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListOAuthProviders200ResponseProvidersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerId = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'linkedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.linkedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListOAuthProviders200ResponseProvidersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListOAuthProviders200ResponseProvidersInnerBuilder();
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

