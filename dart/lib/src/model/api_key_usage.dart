//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_usage.g.dart';

/// ApiKeyUsage
///
/// Properties:
/// * [requests] 
/// * [lastUsed] 
@BuiltValue()
abstract class ApiKeyUsage implements Built<ApiKeyUsage, ApiKeyUsageBuilder> {
  @BuiltValueField(wireName: r'requests')
  int? get requests;

  @BuiltValueField(wireName: r'lastUsed')
  DateTime? get lastUsed;

  ApiKeyUsage._();

  factory ApiKeyUsage([void updates(ApiKeyUsageBuilder b)]) = _$ApiKeyUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKeyUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyUsage> get serializer => _$ApiKeyUsageSerializer();
}

class _$ApiKeyUsageSerializer implements PrimitiveSerializer<ApiKeyUsage> {
  @override
  final Iterable<Type> types = const [ApiKeyUsage, _$ApiKeyUsage];

  @override
  final String wireName = r'ApiKeyUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastUsed != null) {
      yield r'lastUsed';
      yield serializers.serialize(
        object.lastUsed,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKeyUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.requests = valueDes;
          break;
        case r'lastUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastUsed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKeyUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKeyUsageBuilder();
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

