//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/list_o_auth_providers200_response_providers_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_o_auth_providers200_response.g.dart';

/// ListOAuthProviders200Response
///
/// Properties:
/// * [providers] 
@BuiltValue()
abstract class ListOAuthProviders200Response implements Built<ListOAuthProviders200Response, ListOAuthProviders200ResponseBuilder> {
  @BuiltValueField(wireName: r'providers')
  BuiltList<ListOAuthProviders200ResponseProvidersInner>? get providers;

  ListOAuthProviders200Response._();

  factory ListOAuthProviders200Response([void updates(ListOAuthProviders200ResponseBuilder b)]) = _$ListOAuthProviders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListOAuthProviders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListOAuthProviders200Response> get serializer => _$ListOAuthProviders200ResponseSerializer();
}

class _$ListOAuthProviders200ResponseSerializer implements PrimitiveSerializer<ListOAuthProviders200Response> {
  @override
  final Iterable<Type> types = const [ListOAuthProviders200Response, _$ListOAuthProviders200Response];

  @override
  final String wireName = r'ListOAuthProviders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListOAuthProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(ListOAuthProviders200ResponseProvidersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListOAuthProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListOAuthProviders200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ListOAuthProviders200ResponseProvidersInner)]),
          ) as BuiltList<ListOAuthProviders200ResponseProvidersInner>?;
          if (valueDes == null) continue;
          result.providers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListOAuthProviders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListOAuthProviders200ResponseBuilder();
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

