//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_org_o_auth_providers200_response_providers_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_org_o_auth_providers200_response.g.dart';

/// GetOrgOAuthProviders200Response
///
/// Properties:
/// * [providers] 
/// * [total] 
@BuiltValue()
abstract class GetOrgOAuthProviders200Response implements Built<GetOrgOAuthProviders200Response, GetOrgOAuthProviders200ResponseBuilder> {
  @BuiltValueField(wireName: r'providers')
  BuiltList<GetOrgOAuthProviders200ResponseProvidersInner>? get providers;

  @BuiltValueField(wireName: r'total')
  int? get total;

  GetOrgOAuthProviders200Response._();

  factory GetOrgOAuthProviders200Response([void updates(GetOrgOAuthProviders200ResponseBuilder b)]) = _$GetOrgOAuthProviders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrgOAuthProviders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrgOAuthProviders200Response> get serializer => _$GetOrgOAuthProviders200ResponseSerializer();
}

class _$GetOrgOAuthProviders200ResponseSerializer implements PrimitiveSerializer<GetOrgOAuthProviders200Response> {
  @override
  final Iterable<Type> types = const [GetOrgOAuthProviders200Response, _$GetOrgOAuthProviders200Response];

  @override
  final String wireName = r'GetOrgOAuthProviders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrgOAuthProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(GetOrgOAuthProviders200ResponseProvidersInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrgOAuthProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrgOAuthProviders200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetOrgOAuthProviders200ResponseProvidersInner)]),
          ) as BuiltList<GetOrgOAuthProviders200ResponseProvidersInner>;
          result.providers.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrgOAuthProviders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrgOAuthProviders200ResponseBuilder();
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

