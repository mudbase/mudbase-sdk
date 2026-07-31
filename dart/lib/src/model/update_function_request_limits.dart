//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_function_request_limits.g.dart';

/// UpdateFunctionRequestLimits
///
/// Properties:
/// * [timeout] - Max execution time in ms (default 30000)
/// * [maxPayloadSize] - Max payload size in bytes (default 1MB)
/// * [maxExecutionsPerMinute] 
/// * [maxExecutionsPerHour] 
@BuiltValue()
abstract class UpdateFunctionRequestLimits implements Built<UpdateFunctionRequestLimits, UpdateFunctionRequestLimitsBuilder> {
  /// Max execution time in ms (default 30000)
  @BuiltValueField(wireName: r'timeout')
  int? get timeout;

  /// Max payload size in bytes (default 1MB)
  @BuiltValueField(wireName: r'maxPayloadSize')
  int? get maxPayloadSize;

  @BuiltValueField(wireName: r'maxExecutionsPerMinute')
  int? get maxExecutionsPerMinute;

  @BuiltValueField(wireName: r'maxExecutionsPerHour')
  int? get maxExecutionsPerHour;

  UpdateFunctionRequestLimits._();

  factory UpdateFunctionRequestLimits([void updates(UpdateFunctionRequestLimitsBuilder b)]) = _$UpdateFunctionRequestLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFunctionRequestLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFunctionRequestLimits> get serializer => _$UpdateFunctionRequestLimitsSerializer();
}

class _$UpdateFunctionRequestLimitsSerializer implements PrimitiveSerializer<UpdateFunctionRequestLimits> {
  @override
  final Iterable<Type> types = const [UpdateFunctionRequestLimits, _$UpdateFunctionRequestLimits];

  @override
  final String wireName = r'UpdateFunctionRequestLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFunctionRequestLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxPayloadSize != null) {
      yield r'maxPayloadSize';
      yield serializers.serialize(
        object.maxPayloadSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxExecutionsPerMinute != null) {
      yield r'maxExecutionsPerMinute';
      yield serializers.serialize(
        object.maxExecutionsPerMinute,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxExecutionsPerHour != null) {
      yield r'maxExecutionsPerHour';
      yield serializers.serialize(
        object.maxExecutionsPerHour,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateFunctionRequestLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFunctionRequestLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.timeout = valueDes;
          break;
        case r'maxPayloadSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxPayloadSize = valueDes;
          break;
        case r'maxExecutionsPerMinute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxExecutionsPerMinute = valueDes;
          break;
        case r'maxExecutionsPerHour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxExecutionsPerHour = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateFunctionRequestLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFunctionRequestLimitsBuilder();
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

