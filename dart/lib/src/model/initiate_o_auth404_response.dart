//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initiate_o_auth404_response.g.dart';

/// InitiateOAuth404Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class InitiateOAuth404Response implements Built<InitiateOAuth404Response, InitiateOAuth404ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  InitiateOAuth404Response._();

  factory InitiateOAuth404Response([void updates(InitiateOAuth404ResponseBuilder b)]) = _$InitiateOAuth404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitiateOAuth404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitiateOAuth404Response> get serializer => _$InitiateOAuth404ResponseSerializer();
}

class _$InitiateOAuth404ResponseSerializer implements PrimitiveSerializer<InitiateOAuth404Response> {
  @override
  final Iterable<Type> types = const [InitiateOAuth404Response, _$InitiateOAuth404Response];

  @override
  final String wireName = r'InitiateOAuth404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitiateOAuth404Response object, {
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
    InitiateOAuth404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitiateOAuth404ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  InitiateOAuth404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitiateOAuth404ResponseBuilder();
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

