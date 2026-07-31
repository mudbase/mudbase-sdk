//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_security_event200_response_event.g.dart';

/// LogSecurityEvent200ResponseEvent
///
/// Properties:
/// * [id] 
/// * [eventType] 
/// * [severity] 
/// * [timestamp] 
@BuiltValue()
abstract class LogSecurityEvent200ResponseEvent implements Built<LogSecurityEvent200ResponseEvent, LogSecurityEvent200ResponseEventBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'eventType')
  String? get eventType;

  @BuiltValueField(wireName: r'severity')
  String? get severity;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  LogSecurityEvent200ResponseEvent._();

  factory LogSecurityEvent200ResponseEvent([void updates(LogSecurityEvent200ResponseEventBuilder b)]) = _$LogSecurityEvent200ResponseEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogSecurityEvent200ResponseEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogSecurityEvent200ResponseEvent> get serializer => _$LogSecurityEvent200ResponseEventSerializer();
}

class _$LogSecurityEvent200ResponseEventSerializer implements PrimitiveSerializer<LogSecurityEvent200ResponseEvent> {
  @override
  final Iterable<Type> types = const [LogSecurityEvent200ResponseEvent, _$LogSecurityEvent200ResponseEvent];

  @override
  final String wireName = r'LogSecurityEvent200ResponseEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogSecurityEvent200ResponseEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventType != null) {
      yield r'eventType';
      yield serializers.serialize(
        object.eventType,
        specifiedType: const FullType(String),
      );
    }
    if (object.severity != null) {
      yield r'severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogSecurityEvent200ResponseEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogSecurityEvent200ResponseEventBuilder result,
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
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.eventType = valueDes;
          break;
        case r'severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.severity = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogSecurityEvent200ResponseEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogSecurityEvent200ResponseEventBuilder();
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

