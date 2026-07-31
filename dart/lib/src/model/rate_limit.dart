//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rate_limit.g.dart';

/// RateLimit
///
/// Properties:
/// * [requests] 
/// * [window] 
@BuiltValue()
abstract class RateLimit implements Built<RateLimit, RateLimitBuilder> {
  @BuiltValueField(wireName: r'requests')
  int? get requests;

  @BuiltValueField(wireName: r'window')
  int? get window;

  RateLimit._();

  factory RateLimit([void updates(RateLimitBuilder b)]) = _$RateLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RateLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RateLimit> get serializer => _$RateLimitSerializer();
}

class _$RateLimitSerializer implements PrimitiveSerializer<RateLimit> {
  @override
  final Iterable<Type> types = const [RateLimit, _$RateLimit];

  @override
  final String wireName = r'RateLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RateLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(int),
      );
    }
    if (object.window != null) {
      yield r'window';
      yield serializers.serialize(
        object.window,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RateLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RateLimitBuilder result,
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
        case r'window':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.window = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RateLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RateLimitBuilder();
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

