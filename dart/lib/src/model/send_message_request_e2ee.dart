//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_message_request_e2ee.g.dart';

/// Opaque end-to-end encrypted payload (base64 ciphertext). Server cannot decrypt. Only for type=text.
///
/// Properties:
/// * [version] 
/// * [scheme] 
/// * [ciphertext] - Base64-encoded ciphertext
/// * [nonce] 
/// * [ephemeralPublicKey] 
/// * [senderKeyId] 
@BuiltValue()
abstract class SendMessageRequestE2ee implements Built<SendMessageRequestE2ee, SendMessageRequestE2eeBuilder> {
  @BuiltValueField(wireName: r'version')
  int? get version;

  @BuiltValueField(wireName: r'scheme')
  String? get scheme;

  /// Base64-encoded ciphertext
  @BuiltValueField(wireName: r'ciphertext')
  String? get ciphertext;

  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  @BuiltValueField(wireName: r'ephemeralPublicKey')
  String? get ephemeralPublicKey;

  @BuiltValueField(wireName: r'senderKeyId')
  String? get senderKeyId;

  SendMessageRequestE2ee._();

  factory SendMessageRequestE2ee([void updates(SendMessageRequestE2eeBuilder b)]) = _$SendMessageRequestE2ee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendMessageRequestE2eeBuilder b) => b
      ..version = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendMessageRequestE2ee> get serializer => _$SendMessageRequestE2eeSerializer();
}

class _$SendMessageRequestE2eeSerializer implements PrimitiveSerializer<SendMessageRequestE2ee> {
  @override
  final Iterable<Type> types = const [SendMessageRequestE2ee, _$SendMessageRequestE2ee];

  @override
  final String wireName = r'SendMessageRequestE2ee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendMessageRequestE2ee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheme != null) {
      yield r'scheme';
      yield serializers.serialize(
        object.scheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.ciphertext != null) {
      yield r'ciphertext';
      yield serializers.serialize(
        object.ciphertext,
        specifiedType: const FullType(String),
      );
    }
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(String),
      );
    }
    if (object.ephemeralPublicKey != null) {
      yield r'ephemeralPublicKey';
      yield serializers.serialize(
        object.ephemeralPublicKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderKeyId != null) {
      yield r'senderKeyId';
      yield serializers.serialize(
        object.senderKeyId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendMessageRequestE2ee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendMessageRequestE2eeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.scheme = valueDes;
          break;
        case r'ciphertext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ciphertext = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nonce = valueDes;
          break;
        case r'ephemeralPublicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ephemeralPublicKey = valueDes;
          break;
        case r'senderKeyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.senderKeyId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendMessageRequestE2ee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendMessageRequestE2eeBuilder();
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

