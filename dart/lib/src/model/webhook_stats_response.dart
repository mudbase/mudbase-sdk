//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/webhook_stats_response_event_stats_inner.dart';
import 'package:mudbase_sdk/src/model/webhook_stats_response_status_stats_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_stats_response.g.dart';

/// WebhookStatsResponse
///
/// Properties:
/// * [statusStats] - Grouped by delivery status
/// * [eventStats] - Grouped by event name
/// * [period] 
@BuiltValue()
abstract class WebhookStatsResponse implements Built<WebhookStatsResponse, WebhookStatsResponseBuilder> {
  /// Grouped by delivery status
  @BuiltValueField(wireName: r'statusStats')
  BuiltList<WebhookStatsResponseStatusStatsInner> get statusStats;

  /// Grouped by event name
  @BuiltValueField(wireName: r'eventStats')
  BuiltList<WebhookStatsResponseEventStatsInner> get eventStats;

  @BuiltValueField(wireName: r'period')
  String get period;

  WebhookStatsResponse._();

  factory WebhookStatsResponse([void updates(WebhookStatsResponseBuilder b)]) = _$WebhookStatsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookStatsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookStatsResponse> get serializer => _$WebhookStatsResponseSerializer();
}

class _$WebhookStatsResponseSerializer implements PrimitiveSerializer<WebhookStatsResponse> {
  @override
  final Iterable<Type> types = const [WebhookStatsResponse, _$WebhookStatsResponse];

  @override
  final String wireName = r'WebhookStatsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'statusStats';
    yield serializers.serialize(
      object.statusStats,
      specifiedType: const FullType(BuiltList, [FullType(WebhookStatsResponseStatusStatsInner)]),
    );
    yield r'eventStats';
    yield serializers.serialize(
      object.eventStats,
      specifiedType: const FullType(BuiltList, [FullType(WebhookStatsResponseEventStatsInner)]),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookStatsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statusStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookStatsResponseStatusStatsInner)]),
          ) as BuiltList<WebhookStatsResponseStatusStatsInner>;
          result.statusStats.replace(valueDes);
          break;
        case r'eventStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookStatsResponseEventStatsInner)]),
          ) as BuiltList<WebhookStatsResponseEventStatsInner>;
          result.eventStats.replace(valueDes);
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.period = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookStatsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookStatsResponseBuilder();
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

