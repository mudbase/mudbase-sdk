//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_token400_response.g.dart';

/// RefreshToken400Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class RefreshToken400Response implements Built<RefreshToken400Response, RefreshToken400ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  RefreshToken400Response._();

  factory RefreshToken400Response([void updates(RefreshToken400ResponseBuilder b)]) = _$RefreshToken400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefreshToken400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefreshToken400Response> get serializer => _$RefreshToken400ResponseSerializer();
}

class _$RefreshToken400ResponseSerializer implements PrimitiveSerializer<RefreshToken400Response> {
  @override
  final Iterable<Type> types = const [RefreshToken400Response, _$RefreshToken400Response];

  @override
  final String wireName = r'RefreshToken400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefreshToken400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    RefreshToken400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefreshToken400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RefreshToken400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefreshToken400ResponseBuilder();
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

