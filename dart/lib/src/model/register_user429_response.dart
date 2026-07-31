//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/error.dart';
import 'package:mudbase_sdk/src/model/error_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_user429_response.g.dart';

/// RegisterUser429Response
///
/// Properties:
/// * [error] 
/// * [code] 
/// * [details] 
/// * [timestamp] 
/// * [path] 
/// * [requestId] 
/// * [retryAfter] 
@BuiltValue()
abstract class RegisterUser429Response implements Error, Built<RegisterUser429Response, RegisterUser429ResponseBuilder> {
  @BuiltValueField(wireName: r'retryAfter')
  int? get retryAfter;

  RegisterUser429Response._();

  factory RegisterUser429Response([void updates(RegisterUser429ResponseBuilder b)]) = _$RegisterUser429Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterUser429ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterUser429Response> get serializer => _$RegisterUser429ResponseSerializer();
}

class _$RegisterUser429ResponseSerializer implements PrimitiveSerializer<RegisterUser429Response> {
  @override
  final Iterable<Type> types = const [RegisterUser429Response, _$RegisterUser429Response];

  @override
  final String wireName = r'RegisterUser429Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterUser429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.retryAfter != null) {
      yield r'retryAfter';
      yield serializers.serialize(
        object.retryAfter,
        specifiedType: const FullType(int),
      );
    }
    if (object.requestId != null) {
      yield r'requestId';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(ErrorDetails),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
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
    RegisterUser429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterUser429ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'retryAfter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.retryAfter = valueDes;
          break;
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ErrorDetails),
          ) as ErrorDetails?;
          if (valueDes == null) continue;
          result.details.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
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
  RegisterUser429Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterUser429ResponseBuilder();
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

