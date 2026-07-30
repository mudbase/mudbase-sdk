//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_integration200_response_integration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_integration200_response.g.dart';

/// GetIntegration200Response
///
/// Properties:
/// * [integration] 
@BuiltValue()
abstract class GetIntegration200Response implements Built<GetIntegration200Response, GetIntegration200ResponseBuilder> {
  @BuiltValueField(wireName: r'integration')
  GetIntegration200ResponseIntegration? get integration;

  GetIntegration200Response._();

  factory GetIntegration200Response([void updates(GetIntegration200ResponseBuilder b)]) = _$GetIntegration200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIntegration200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIntegration200Response> get serializer => _$GetIntegration200ResponseSerializer();
}

class _$GetIntegration200ResponseSerializer implements PrimitiveSerializer<GetIntegration200Response> {
  @override
  final Iterable<Type> types = const [GetIntegration200Response, _$GetIntegration200Response];

  @override
  final String wireName = r'GetIntegration200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIntegration200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.integration != null) {
      yield r'integration';
      yield serializers.serialize(
        object.integration,
        specifiedType: const FullType(GetIntegration200ResponseIntegration),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIntegration200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIntegration200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'integration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetIntegration200ResponseIntegration),
          ) as GetIntegration200ResponseIntegration;
          result.integration.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIntegration200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIntegration200ResponseBuilder();
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

