//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_usage_stats200_response_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_usage_stats200_response.g.dart';

/// GetUsageStats200Response
///
/// Properties:
/// * [stats] 
@BuiltValue()
abstract class GetUsageStats200Response implements Built<GetUsageStats200Response, GetUsageStats200ResponseBuilder> {
  @BuiltValueField(wireName: r'stats')
  GetUsageStats200ResponseStats? get stats;

  GetUsageStats200Response._();

  factory GetUsageStats200Response([void updates(GetUsageStats200ResponseBuilder b)]) = _$GetUsageStats200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUsageStats200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUsageStats200Response> get serializer => _$GetUsageStats200ResponseSerializer();
}

class _$GetUsageStats200ResponseSerializer implements PrimitiveSerializer<GetUsageStats200Response> {
  @override
  final Iterable<Type> types = const [GetUsageStats200Response, _$GetUsageStats200Response];

  @override
  final String wireName = r'GetUsageStats200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUsageStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stats != null) {
      yield r'stats';
      yield serializers.serialize(
        object.stats,
        specifiedType: const FullType(GetUsageStats200ResponseStats),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUsageStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUsageStats200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetUsageStats200ResponseStats),
          ) as GetUsageStats200ResponseStats?;
          if (valueDes == null) continue;
          result.stats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUsageStats200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUsageStats200ResponseBuilder();
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

