//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_stats_response_data_by_status.g.dart';

/// MessageStatsResponseDataByStatus
///
/// Properties:
/// * [sent] 
/// * [failed] 
/// * [pending] 
@BuiltValue()
abstract class MessageStatsResponseDataByStatus implements Built<MessageStatsResponseDataByStatus, MessageStatsResponseDataByStatusBuilder> {
  @BuiltValueField(wireName: r'sent')
  int? get sent;

  @BuiltValueField(wireName: r'failed')
  int? get failed;

  @BuiltValueField(wireName: r'pending')
  int? get pending;

  MessageStatsResponseDataByStatus._();

  factory MessageStatsResponseDataByStatus([void updates(MessageStatsResponseDataByStatusBuilder b)]) = _$MessageStatsResponseDataByStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageStatsResponseDataByStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageStatsResponseDataByStatus> get serializer => _$MessageStatsResponseDataByStatusSerializer();
}

class _$MessageStatsResponseDataByStatusSerializer implements PrimitiveSerializer<MessageStatsResponseDataByStatus> {
  @override
  final Iterable<Type> types = const [MessageStatsResponseDataByStatus, _$MessageStatsResponseDataByStatus];

  @override
  final String wireName = r'MessageStatsResponseDataByStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageStatsResponseDataByStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sent != null) {
      yield r'sent';
      yield serializers.serialize(
        object.sent,
        specifiedType: const FullType(int),
      );
    }
    if (object.failed != null) {
      yield r'failed';
      yield serializers.serialize(
        object.failed,
        specifiedType: const FullType(int),
      );
    }
    if (object.pending != null) {
      yield r'pending';
      yield serializers.serialize(
        object.pending,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageStatsResponseDataByStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageStatsResponseDataByStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sent = valueDes;
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.failed = valueDes;
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.pending = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageStatsResponseDataByStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageStatsResponseDataByStatusBuilder();
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

