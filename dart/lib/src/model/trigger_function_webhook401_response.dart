//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_function_webhook401_response.g.dart';

/// TriggerFunctionWebhook401Response
///
/// Properties:
/// * [success] 
/// * [error] 
@BuiltValue()
abstract class TriggerFunctionWebhook401Response implements Built<TriggerFunctionWebhook401Response, TriggerFunctionWebhook401ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'error')
  String? get error;

  TriggerFunctionWebhook401Response._();

  factory TriggerFunctionWebhook401Response([void updates(TriggerFunctionWebhook401ResponseBuilder b)]) = _$TriggerFunctionWebhook401Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerFunctionWebhook401ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerFunctionWebhook401Response> get serializer => _$TriggerFunctionWebhook401ResponseSerializer();
}

class _$TriggerFunctionWebhook401ResponseSerializer implements PrimitiveSerializer<TriggerFunctionWebhook401Response> {
  @override
  final Iterable<Type> types = const [TriggerFunctionWebhook401Response, _$TriggerFunctionWebhook401Response];

  @override
  final String wireName = r'TriggerFunctionWebhook401Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerFunctionWebhook401Response object, {
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
    TriggerFunctionWebhook401Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TriggerFunctionWebhook401ResponseBuilder result,
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
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  TriggerFunctionWebhook401Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerFunctionWebhook401ResponseBuilder();
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

