//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_usage_warnings200_response_warnings_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_usage_warnings200_response.g.dart';

/// GetUsageWarnings200Response
///
/// Properties:
/// * [warnings] 
@BuiltValue()
abstract class GetUsageWarnings200Response implements Built<GetUsageWarnings200Response, GetUsageWarnings200ResponseBuilder> {
  @BuiltValueField(wireName: r'warnings')
  BuiltList<GetUsageWarnings200ResponseWarningsInner>? get warnings;

  GetUsageWarnings200Response._();

  factory GetUsageWarnings200Response([void updates(GetUsageWarnings200ResponseBuilder b)]) = _$GetUsageWarnings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUsageWarnings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUsageWarnings200Response> get serializer => _$GetUsageWarnings200ResponseSerializer();
}

class _$GetUsageWarnings200ResponseSerializer implements PrimitiveSerializer<GetUsageWarnings200Response> {
  @override
  final Iterable<Type> types = const [GetUsageWarnings200Response, _$GetUsageWarnings200Response];

  @override
  final String wireName = r'GetUsageWarnings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUsageWarnings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(GetUsageWarnings200ResponseWarningsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUsageWarnings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUsageWarnings200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetUsageWarnings200ResponseWarningsInner)]),
          ) as BuiltList<GetUsageWarnings200ResponseWarningsInner>?;
          if (valueDes == null) continue;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUsageWarnings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUsageWarnings200ResponseBuilder();
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

