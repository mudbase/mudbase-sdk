//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unlink_o_auth_provider200_response.g.dart';

/// UnlinkOAuthProvider200Response
///
/// Properties:
/// * [message] 
/// * [provider] 
@BuiltValue()
abstract class UnlinkOAuthProvider200Response implements Built<UnlinkOAuthProvider200Response, UnlinkOAuthProvider200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  UnlinkOAuthProvider200Response._();

  factory UnlinkOAuthProvider200Response([void updates(UnlinkOAuthProvider200ResponseBuilder b)]) = _$UnlinkOAuthProvider200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnlinkOAuthProvider200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnlinkOAuthProvider200Response> get serializer => _$UnlinkOAuthProvider200ResponseSerializer();
}

class _$UnlinkOAuthProvider200ResponseSerializer implements PrimitiveSerializer<UnlinkOAuthProvider200Response> {
  @override
  final Iterable<Type> types = const [UnlinkOAuthProvider200Response, _$UnlinkOAuthProvider200Response];

  @override
  final String wireName = r'UnlinkOAuthProvider200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnlinkOAuthProvider200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnlinkOAuthProvider200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnlinkOAuthProvider200ResponseBuilder result,
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
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnlinkOAuthProvider200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnlinkOAuthProvider200ResponseBuilder();
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

