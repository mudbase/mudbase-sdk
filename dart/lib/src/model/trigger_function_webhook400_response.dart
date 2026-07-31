//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_function_webhook400_response.g.dart';

/// TriggerFunctionWebhook400Response
///
/// Properties:
/// * [success] 
/// * [error] 
@BuiltValue()
abstract class TriggerFunctionWebhook400Response implements Built<TriggerFunctionWebhook400Response, TriggerFunctionWebhook400ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'error')
  String? get error;

  TriggerFunctionWebhook400Response._();

  factory TriggerFunctionWebhook400Response([void updates(TriggerFunctionWebhook400ResponseBuilder b)]) = _$TriggerFunctionWebhook400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerFunctionWebhook400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerFunctionWebhook400Response> get serializer => _$TriggerFunctionWebhook400ResponseSerializer();
}

class _$TriggerFunctionWebhook400ResponseSerializer implements PrimitiveSerializer<TriggerFunctionWebhook400Response> {
  @override
  final Iterable<Type> types = const [TriggerFunctionWebhook400Response, _$TriggerFunctionWebhook400Response];

  @override
  final String wireName = r'TriggerFunctionWebhook400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerFunctionWebhook400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggerFunctionWebhook400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TriggerFunctionWebhook400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TriggerFunctionWebhook400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerFunctionWebhook400ResponseBuilder();
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

