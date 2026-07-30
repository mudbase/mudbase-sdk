//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate_function_trigger_request.g.dart';

/// SimulateFunctionTriggerRequest
///
/// Properties:
/// * [trigger] - Simulated trigger (type, event)
/// * [eventContext] - Simulated event context (document, file, webhook, wallet, message)
/// * [payload] - Additional payload
@BuiltValue()
abstract class SimulateFunctionTriggerRequest implements Built<SimulateFunctionTriggerRequest, SimulateFunctionTriggerRequestBuilder> {
  /// Simulated trigger (type, event)
  @BuiltValueField(wireName: r'trigger')
  JsonObject? get trigger;

  /// Simulated event context (document, file, webhook, wallet, message)
  @BuiltValueField(wireName: r'eventContext')
  JsonObject? get eventContext;

  /// Additional payload
  @BuiltValueField(wireName: r'payload')
  JsonObject? get payload;

  SimulateFunctionTriggerRequest._();

  factory SimulateFunctionTriggerRequest([void updates(SimulateFunctionTriggerRequestBuilder b)]) = _$SimulateFunctionTriggerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimulateFunctionTriggerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimulateFunctionTriggerRequest> get serializer => _$SimulateFunctionTriggerRequestSerializer();
}

class _$SimulateFunctionTriggerRequestSerializer implements PrimitiveSerializer<SimulateFunctionTriggerRequest> {
  @override
  final Iterable<Type> types = const [SimulateFunctionTriggerRequest, _$SimulateFunctionTriggerRequest];

  @override
  final String wireName = r'SimulateFunctionTriggerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimulateFunctionTriggerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.trigger != null) {
      yield r'trigger';
      yield serializers.serialize(
        object.trigger,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.eventContext != null) {
      yield r'eventContext';
      yield serializers.serialize(
        object.eventContext,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SimulateFunctionTriggerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimulateFunctionTriggerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.trigger = valueDes;
          break;
        case r'eventContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.eventContext = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimulateFunctionTriggerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimulateFunctionTriggerRequestBuilder();
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

