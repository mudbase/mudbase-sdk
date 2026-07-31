//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initiate_o_auth400_response.g.dart';

/// InitiateOAuth400Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class InitiateOAuth400Response implements Built<InitiateOAuth400Response, InitiateOAuth400ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  InitiateOAuth400Response._();

  factory InitiateOAuth400Response([void updates(InitiateOAuth400ResponseBuilder b)]) = _$InitiateOAuth400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitiateOAuth400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitiateOAuth400Response> get serializer => _$InitiateOAuth400ResponseSerializer();
}

class _$InitiateOAuth400ResponseSerializer implements PrimitiveSerializer<InitiateOAuth400Response> {
  @override
  final Iterable<Type> types = const [InitiateOAuth400Response, _$InitiateOAuth400Response];

  @override
  final String wireName = r'InitiateOAuth400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitiateOAuth400Response object, {
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
    InitiateOAuth400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitiateOAuth400ResponseBuilder result,
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
  InitiateOAuth400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitiateOAuth400ResponseBuilder();
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

