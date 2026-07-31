//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_throughput200_response.g.dart';

/// GetEventThroughput200Response
///
/// Properties:
/// * [windowMs] 
/// * [totalEvents] 
/// * [eventsPerSecond] 
/// * [byType] 
/// * [timestamp] 
@BuiltValue()
abstract class GetEventThroughput200Response implements Built<GetEventThroughput200Response, GetEventThroughput200ResponseBuilder> {
  @BuiltValueField(wireName: r'windowMs')
  int? get windowMs;

  @BuiltValueField(wireName: r'totalEvents')
  int? get totalEvents;

  @BuiltValueField(wireName: r'eventsPerSecond')
  num? get eventsPerSecond;

  @BuiltValueField(wireName: r'byType')
  BuiltMap<String, int>? get byType;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  GetEventThroughput200Response._();

  factory GetEventThroughput200Response([void updates(GetEventThroughput200ResponseBuilder b)]) = _$GetEventThroughput200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventThroughput200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventThroughput200Response> get serializer => _$GetEventThroughput200ResponseSerializer();
}

class _$GetEventThroughput200ResponseSerializer implements PrimitiveSerializer<GetEventThroughput200Response> {
  @override
  final Iterable<Type> types = const [GetEventThroughput200Response, _$GetEventThroughput200Response];

  @override
  final String wireName = r'GetEventThroughput200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventThroughput200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.windowMs != null) {
      yield r'windowMs';
      yield serializers.serialize(
        object.windowMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalEvents != null) {
      yield r'totalEvents';
      yield serializers.serialize(
        object.totalEvents,
        specifiedType: const FullType(int),
      );
    }
    if (object.eventsPerSecond != null) {
      yield r'eventsPerSecond';
      yield serializers.serialize(
        object.eventsPerSecond,
        specifiedType: const FullType(num),
      );
    }
    if (object.byType != null) {
      yield r'byType';
      yield serializers.serialize(
        object.byType,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
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
    GetEventThroughput200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventThroughput200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'windowMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.windowMs = valueDes;
          break;
        case r'totalEvents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalEvents = valueDes;
          break;
        case r'eventsPerSecond':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.eventsPerSecond = valueDes;
          break;
        case r'byType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>?;
          if (valueDes == null) continue;
          result.byType.replace(valueDes);
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
  GetEventThroughput200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventThroughput200ResponseBuilder();
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

