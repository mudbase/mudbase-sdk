//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_stats_response_status_stats_inner.g.dart';

/// WebhookStatsResponseStatusStatsInner
///
/// Properties:
/// * [id] - Status key (pending, success, failed, retrying)
/// * [count] 
/// * [avgDuration] - Average duration in ms for that status bucket
@BuiltValue()
abstract class WebhookStatsResponseStatusStatsInner implements Built<WebhookStatsResponseStatusStatsInner, WebhookStatsResponseStatusStatsInnerBuilder> {
  /// Status key (pending, success, failed, retrying)
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Average duration in ms for that status bucket
  @BuiltValueField(wireName: r'avgDuration')
  num? get avgDuration;

  WebhookStatsResponseStatusStatsInner._();

  factory WebhookStatsResponseStatusStatsInner([void updates(WebhookStatsResponseStatusStatsInnerBuilder b)]) = _$WebhookStatsResponseStatusStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookStatsResponseStatusStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookStatsResponseStatusStatsInner> get serializer => _$WebhookStatsResponseStatusStatsInnerSerializer();
}

class _$WebhookStatsResponseStatusStatsInnerSerializer implements PrimitiveSerializer<WebhookStatsResponseStatusStatsInner> {
  @override
  final Iterable<Type> types = const [WebhookStatsResponseStatusStatsInner, _$WebhookStatsResponseStatusStatsInner];

  @override
  final String wireName = r'WebhookStatsResponseStatusStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookStatsResponseStatusStatsInner object, {
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
    if (object.avgDuration != null) {
      yield r'avgDuration';
      yield serializers.serialize(
        object.avgDuration,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookStatsResponseStatusStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookStatsResponseStatusStatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'avgDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgDuration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookStatsResponseStatusStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookStatsResponseStatusStatsInnerBuilder();
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

