//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_available_o_auth_providers200_response_providers_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_available_o_auth_providers200_response.g.dart';

/// GetAvailableOAuthProviders200Response
///
/// Properties:
/// * [providers] 
/// * [total] 
@BuiltValue()
abstract class GetAvailableOAuthProviders200Response implements Built<GetAvailableOAuthProviders200Response, GetAvailableOAuthProviders200ResponseBuilder> {
  @BuiltValueField(wireName: r'providers')
  BuiltList<GetAvailableOAuthProviders200ResponseProvidersInner>? get providers;

  @BuiltValueField(wireName: r'total')
  int? get total;

  GetAvailableOAuthProviders200Response._();

  factory GetAvailableOAuthProviders200Response([void updates(GetAvailableOAuthProviders200ResponseBuilder b)]) = _$GetAvailableOAuthProviders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAvailableOAuthProviders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAvailableOAuthProviders200Response> get serializer => _$GetAvailableOAuthProviders200ResponseSerializer();
}

class _$GetAvailableOAuthProviders200ResponseSerializer implements PrimitiveSerializer<GetAvailableOAuthProviders200Response> {
  @override
  final Iterable<Type> types = const [GetAvailableOAuthProviders200Response, _$GetAvailableOAuthProviders200Response];

  @override
  final String wireName = r'GetAvailableOAuthProviders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAvailableOAuthProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(GetAvailableOAuthProviders200ResponseProvidersInner)]),
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
    GetAvailableOAuthProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAvailableOAuthProviders200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAvailableOAuthProviders200ResponseProvidersInner)]),
          ) as BuiltList<GetAvailableOAuthProviders200ResponseProvidersInner>;
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
  GetAvailableOAuthProviders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAvailableOAuthProviders200ResponseBuilder();
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

