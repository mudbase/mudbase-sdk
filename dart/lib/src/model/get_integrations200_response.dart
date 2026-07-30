//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_integrations200_response_integrations_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_integrations200_response.g.dart';

/// GetIntegrations200Response
///
/// Properties:
/// * [integrations] 
@BuiltValue()
abstract class GetIntegrations200Response implements Built<GetIntegrations200Response, GetIntegrations200ResponseBuilder> {
  @BuiltValueField(wireName: r'integrations')
  BuiltList<GetIntegrations200ResponseIntegrationsInner>? get integrations;

  GetIntegrations200Response._();

  factory GetIntegrations200Response([void updates(GetIntegrations200ResponseBuilder b)]) = _$GetIntegrations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIntegrations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIntegrations200Response> get serializer => _$GetIntegrations200ResponseSerializer();
}

class _$GetIntegrations200ResponseSerializer implements PrimitiveSerializer<GetIntegrations200Response> {
  @override
  final Iterable<Type> types = const [GetIntegrations200Response, _$GetIntegrations200Response];

  @override
  final String wireName = r'GetIntegrations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIntegrations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.integrations != null) {
      yield r'integrations';
      yield serializers.serialize(
        object.integrations,
        specifiedType: const FullType(BuiltList, [FullType(GetIntegrations200ResponseIntegrationsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIntegrations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIntegrations200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'integrations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetIntegrations200ResponseIntegrationsInner)]),
          ) as BuiltList<GetIntegrations200ResponseIntegrationsInner>;
          result.integrations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIntegrations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIntegrations200ResponseBuilder();
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

