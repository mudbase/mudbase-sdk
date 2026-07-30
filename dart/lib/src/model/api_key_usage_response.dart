//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/api_key_usage.dart';
import 'package:mudbase_sdk/src/model/rate_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_usage_response.g.dart';

/// ApiKeyUsageResponse
///
/// Properties:
/// * [usage] 
/// * [rateLimit] 
/// * [isActive] 
/// * [expiresAt] 
@BuiltValue()
abstract class ApiKeyUsageResponse implements Built<ApiKeyUsageResponse, ApiKeyUsageResponseBuilder> {
  @BuiltValueField(wireName: r'usage')
  ApiKeyUsage? get usage;

  @BuiltValueField(wireName: r'rateLimit')
  RateLimit? get rateLimit;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  ApiKeyUsageResponse._();

  factory ApiKeyUsageResponse([void updates(ApiKeyUsageResponseBuilder b)]) = _$ApiKeyUsageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKeyUsageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyUsageResponse> get serializer => _$ApiKeyUsageResponseSerializer();
}

class _$ApiKeyUsageResponseSerializer implements PrimitiveSerializer<ApiKeyUsageResponse> {
  @override
  final Iterable<Type> types = const [ApiKeyUsageResponse, _$ApiKeyUsageResponse];

  @override
  final String wireName = r'ApiKeyUsageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyUsageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(ApiKeyUsage),
      );
    }
    if (object.rateLimit != null) {
      yield r'rateLimit';
      yield serializers.serialize(
        object.rateLimit,
        specifiedType: const FullType(RateLimit),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKeyUsageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyUsageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiKeyUsage),
          ) as ApiKeyUsage;
          result.usage.replace(valueDes);
          break;
        case r'rateLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RateLimit),
          ) as RateLimit;
          result.rateLimit.replace(valueDes);
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKeyUsageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKeyUsageResponseBuilder();
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

