//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_stats_response_event_stats_inner.g.dart';

/// WebhookStatsResponseEventStatsInner
///
/// Properties:
/// * [id] - Event name
/// * [count] 
/// * [successRate] - Fraction of logs with status success (0–1)
@BuiltValue()
abstract class WebhookStatsResponseEventStatsInner implements Built<WebhookStatsResponseEventStatsInner, WebhookStatsResponseEventStatsInnerBuilder> {
  /// Event name
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Fraction of logs with status success (0–1)
  @BuiltValueField(wireName: r'successRate')
  num? get successRate;

  WebhookStatsResponseEventStatsInner._();

  factory WebhookStatsResponseEventStatsInner([void updates(WebhookStatsResponseEventStatsInnerBuilder b)]) = _$WebhookStatsResponseEventStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookStatsResponseEventStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookStatsResponseEventStatsInner> get serializer => _$WebhookStatsResponseEventStatsInnerSerializer();
}

class _$WebhookStatsResponseEventStatsInnerSerializer implements PrimitiveSerializer<WebhookStatsResponseEventStatsInner> {
  @override
  final Iterable<Type> types = const [WebhookStatsResponseEventStatsInner, _$WebhookStatsResponseEventStatsInner];

  @override
  final String wireName = r'WebhookStatsResponseEventStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookStatsResponseEventStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.successRate != null) {
      yield r'successRate';
      yield serializers.serialize(
        object.successRate,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookStatsResponseEventStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookStatsResponseEventStatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        case r'successRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.successRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookStatsResponseEventStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookStatsResponseEventStatsInnerBuilder();
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

