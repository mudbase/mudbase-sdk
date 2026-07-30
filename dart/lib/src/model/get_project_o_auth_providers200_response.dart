//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_project_o_auth_providers200_response_providers_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_o_auth_providers200_response.g.dart';

/// GetProjectOAuthProviders200Response
///
/// Properties:
/// * [providers] 
/// * [total] 
@BuiltValue()
abstract class GetProjectOAuthProviders200Response implements Built<GetProjectOAuthProviders200Response, GetProjectOAuthProviders200ResponseBuilder> {
  @BuiltValueField(wireName: r'providers')
  BuiltList<GetProjectOAuthProviders200ResponseProvidersInner>? get providers;

  @BuiltValueField(wireName: r'total')
  int? get total;

  GetProjectOAuthProviders200Response._();

  factory GetProjectOAuthProviders200Response([void updates(GetProjectOAuthProviders200ResponseBuilder b)]) = _$GetProjectOAuthProviders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectOAuthProviders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectOAuthProviders200Response> get serializer => _$GetProjectOAuthProviders200ResponseSerializer();
}

class _$GetProjectOAuthProviders200ResponseSerializer implements PrimitiveSerializer<GetProjectOAuthProviders200Response> {
  @override
  final Iterable<Type> types = const [GetProjectOAuthProviders200Response, _$GetProjectOAuthProviders200Response];

  @override
  final String wireName = r'GetProjectOAuthProviders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectOAuthProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(GetProjectOAuthProviders200ResponseProvidersInner)]),
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
    GetProjectOAuthProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectOAuthProviders200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetProjectOAuthProviders200ResponseProvidersInner)]),
          ) as BuiltList<GetProjectOAuthProviders200ResponseProvidersInner>;
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
  GetProjectOAuthProviders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectOAuthProviders200ResponseBuilder();
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

