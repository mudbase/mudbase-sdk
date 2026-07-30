//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_projects_project_id_addons_addon_invoke_post200_response.g.dart';

/// ApiProjectsProjectIdAddonsAddonInvokePost200Response
///
/// Properties:
/// * [job] 
@BuiltValue()
abstract class ApiProjectsProjectIdAddonsAddonInvokePost200Response implements Built<ApiProjectsProjectIdAddonsAddonInvokePost200Response, ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder> {
  @BuiltValueField(wireName: r'job')
  JsonObject? get job;

  ApiProjectsProjectIdAddonsAddonInvokePost200Response._();

  factory ApiProjectsProjectIdAddonsAddonInvokePost200Response([void updates(ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder b)]) = _$ApiProjectsProjectIdAddonsAddonInvokePost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiProjectsProjectIdAddonsAddonInvokePost200Response> get serializer => _$ApiProjectsProjectIdAddonsAddonInvokePost200ResponseSerializer();
}

class _$ApiProjectsProjectIdAddonsAddonInvokePost200ResponseSerializer implements PrimitiveSerializer<ApiProjectsProjectIdAddonsAddonInvokePost200Response> {
  @override
  final Iterable<Type> types = const [ApiProjectsProjectIdAddonsAddonInvokePost200Response, _$ApiProjectsProjectIdAddonsAddonInvokePost200Response];

  @override
  final String wireName = r'ApiProjectsProjectIdAddonsAddonInvokePost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiProjectsProjectIdAddonsAddonInvokePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiProjectsProjectIdAddonsAddonInvokePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.job = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiProjectsProjectIdAddonsAddonInvokePost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiProjectsProjectIdAddonsAddonInvokePost200ResponseBuilder();
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

