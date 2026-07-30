//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_function_webhook200_response.g.dart';

/// TriggerFunctionWebhook200Response
///
/// Properties:
/// * [success] 
/// * [triggered] - Number of functions triggered
/// * [results] 
@BuiltValue()
abstract class TriggerFunctionWebhook200Response implements Built<TriggerFunctionWebhook200Response, TriggerFunctionWebhook200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  /// Number of functions triggered
  @BuiltValueField(wireName: r'triggered')
  int? get triggered;

  @BuiltValueField(wireName: r'results')
  BuiltList<JsonObject>? get results;

  TriggerFunctionWebhook200Response._();

  factory TriggerFunctionWebhook200Response([void updates(TriggerFunctionWebhook200ResponseBuilder b)]) = _$TriggerFunctionWebhook200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerFunctionWebhook200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerFunctionWebhook200Response> get serializer => _$TriggerFunctionWebhook200ResponseSerializer();
}

class _$TriggerFunctionWebhook200ResponseSerializer implements PrimitiveSerializer<TriggerFunctionWebhook200Response> {
  @override
  final Iterable<Type> types = const [TriggerFunctionWebhook200Response, _$TriggerFunctionWebhook200Response];

  @override
  final String wireName = r'TriggerFunctionWebhook200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerFunctionWebhook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.triggered != null) {
      yield r'triggered';
      yield serializers.serialize(
        object.triggered,
        specifiedType: const FullType(int),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggerFunctionWebhook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TriggerFunctionWebhook200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'triggered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.triggered = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TriggerFunctionWebhook200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerFunctionWebhook200ResponseBuilder();
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

