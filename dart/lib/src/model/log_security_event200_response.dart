//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/log_security_event200_response_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_security_event200_response.g.dart';

/// LogSecurityEvent200Response
///
/// Properties:
/// * [message] 
/// * [event] 
@BuiltValue()
abstract class LogSecurityEvent200Response implements Built<LogSecurityEvent200Response, LogSecurityEvent200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'event')
  LogSecurityEvent200ResponseEvent? get event;

  LogSecurityEvent200Response._();

  factory LogSecurityEvent200Response([void updates(LogSecurityEvent200ResponseBuilder b)]) = _$LogSecurityEvent200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogSecurityEvent200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogSecurityEvent200Response> get serializer => _$LogSecurityEvent200ResponseSerializer();
}

class _$LogSecurityEvent200ResponseSerializer implements PrimitiveSerializer<LogSecurityEvent200Response> {
  @override
  final Iterable<Type> types = const [LogSecurityEvent200Response, _$LogSecurityEvent200Response];

  @override
  final String wireName = r'LogSecurityEvent200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogSecurityEvent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(LogSecurityEvent200ResponseEvent),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogSecurityEvent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogSecurityEvent200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogSecurityEvent200ResponseEvent),
          ) as LogSecurityEvent200ResponseEvent?;
          if (valueDes == null) continue;
          result.event.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogSecurityEvent200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogSecurityEvent200ResponseBuilder();
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

