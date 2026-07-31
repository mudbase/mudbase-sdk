//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_me_bootstrap_get200_response.g.dart';

/// ApiMeBootstrapGet200Response
///
/// Properties:
/// * [user] 
/// * [organizations] 
/// * [defaultOrg] 
/// * [projects] 
@BuiltValue()
abstract class ApiMeBootstrapGet200Response implements Built<ApiMeBootstrapGet200Response, ApiMeBootstrapGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  JsonObject? get user;

  @BuiltValueField(wireName: r'organizations')
  BuiltList<JsonObject>? get organizations;

  @BuiltValueField(wireName: r'defaultOrg')
  JsonObject? get defaultOrg;

  @BuiltValueField(wireName: r'projects')
  BuiltList<JsonObject>? get projects;

  ApiMeBootstrapGet200Response._();

  factory ApiMeBootstrapGet200Response([void updates(ApiMeBootstrapGet200ResponseBuilder b)]) = _$ApiMeBootstrapGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiMeBootstrapGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiMeBootstrapGet200Response> get serializer => _$ApiMeBootstrapGet200ResponseSerializer();
}

class _$ApiMeBootstrapGet200ResponseSerializer implements PrimitiveSerializer<ApiMeBootstrapGet200Response> {
  @override
  final Iterable<Type> types = const [ApiMeBootstrapGet200Response, _$ApiMeBootstrapGet200Response];

  @override
  final String wireName = r'ApiMeBootstrapGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiMeBootstrapGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.organizations != null) {
      yield r'organizations';
      yield serializers.serialize(
        object.organizations,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.defaultOrg != null) {
      yield r'defaultOrg';
      yield serializers.serialize(
        object.defaultOrg,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.projects != null) {
      yield r'projects';
      yield serializers.serialize(
        object.projects,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiMeBootstrapGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiMeBootstrapGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.user = valueDes;
          break;
        case r'organizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.organizations.replace(valueDes);
          break;
        case r'defaultOrg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.defaultOrg = valueDes;
          break;
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.projects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiMeBootstrapGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiMeBootstrapGet200ResponseBuilder();
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

