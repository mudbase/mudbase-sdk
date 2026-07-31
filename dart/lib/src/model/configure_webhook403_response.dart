//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configure_webhook403_response.g.dart';

/// ConfigureWebhook403Response
///
/// Properties:
/// * [success] 
/// * [error] 
/// * [limit] 
@BuiltValue()
abstract class ConfigureWebhook403Response implements Built<ConfigureWebhook403Response, ConfigureWebhook403ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'limit')
  num? get limit;

  ConfigureWebhook403Response._();

  factory ConfigureWebhook403Response([void updates(ConfigureWebhook403ResponseBuilder b)]) = _$ConfigureWebhook403Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigureWebhook403ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigureWebhook403Response> get serializer => _$ConfigureWebhook403ResponseSerializer();
}

class _$ConfigureWebhook403ResponseSerializer implements PrimitiveSerializer<ConfigureWebhook403Response> {
  @override
  final Iterable<Type> types = const [ConfigureWebhook403Response, _$ConfigureWebhook403Response];

  @override
  final String wireName = r'ConfigureWebhook403Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigureWebhook403Response object, {
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
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigureWebhook403Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigureWebhook403ResponseBuilder result,
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
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigureWebhook403Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigureWebhook403ResponseBuilder();
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

