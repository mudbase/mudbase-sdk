//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_function_request_retry_policy.g.dart';

/// UpdateFunctionRequestRetryPolicy
///
/// Properties:
/// * [enabled] 
/// * [maxRetries] 
/// * [backoffMs] 
@BuiltValue()
abstract class UpdateFunctionRequestRetryPolicy implements Built<UpdateFunctionRequestRetryPolicy, UpdateFunctionRequestRetryPolicyBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'maxRetries')
  int? get maxRetries;

  @BuiltValueField(wireName: r'backoffMs')
  int? get backoffMs;

  UpdateFunctionRequestRetryPolicy._();

  factory UpdateFunctionRequestRetryPolicy([void updates(UpdateFunctionRequestRetryPolicyBuilder b)]) = _$UpdateFunctionRequestRetryPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFunctionRequestRetryPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFunctionRequestRetryPolicy> get serializer => _$UpdateFunctionRequestRetryPolicySerializer();
}

class _$UpdateFunctionRequestRetryPolicySerializer implements PrimitiveSerializer<UpdateFunctionRequestRetryPolicy> {
  @override
  final Iterable<Type> types = const [UpdateFunctionRequestRetryPolicy, _$UpdateFunctionRequestRetryPolicy];

  @override
  final String wireName = r'UpdateFunctionRequestRetryPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFunctionRequestRetryPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxRetries != null) {
      yield r'maxRetries';
      yield serializers.serialize(
        object.maxRetries,
        specifiedType: const FullType(int),
      );
    }
    if (object.backoffMs != null) {
      yield r'backoffMs';
      yield serializers.serialize(
        object.backoffMs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateFunctionRequestRetryPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFunctionRequestRetryPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'maxRetries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxRetries = valueDes;
          break;
        case r'backoffMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.backoffMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateFunctionRequestRetryPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFunctionRequestRetryPolicyBuilder();
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

