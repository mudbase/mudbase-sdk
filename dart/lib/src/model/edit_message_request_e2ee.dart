//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_message_request_e2ee.g.dart';

/// New opaque ciphertext (E2EE messages only)
///
/// Properties:
/// * [version] 
/// * [scheme] 
/// * [ciphertext] 
/// * [nonce] 
/// * [ephemeralPublicKey] 
/// * [senderKeyId] 
@BuiltValue()
abstract class EditMessageRequestE2ee implements Built<EditMessageRequestE2ee, EditMessageRequestE2eeBuilder> {
  @BuiltValueField(wireName: r'version')
  int? get version;

  @BuiltValueField(wireName: r'scheme')
  String? get scheme;

  @BuiltValueField(wireName: r'ciphertext')
  String? get ciphertext;

  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  @BuiltValueField(wireName: r'ephemeralPublicKey')
  String? get ephemeralPublicKey;

  @BuiltValueField(wireName: r'senderKeyId')
  String? get senderKeyId;

  EditMessageRequestE2ee._();

  factory EditMessageRequestE2ee([void updates(EditMessageRequestE2eeBuilder b)]) = _$EditMessageRequestE2ee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditMessageRequestE2eeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditMessageRequestE2ee> get serializer => _$EditMessageRequestE2eeSerializer();
}

class _$EditMessageRequestE2eeSerializer implements PrimitiveSerializer<EditMessageRequestE2ee> {
  @override
  final Iterable<Type> types = const [EditMessageRequestE2ee, _$EditMessageRequestE2ee];

  @override
  final String wireName = r'EditMessageRequestE2ee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditMessageRequestE2ee object, {
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
    EditMessageRequestE2ee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditMessageRequestE2eeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scheme = valueDes;
          break;
        case r'ciphertext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ciphertext = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'ephemeralPublicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ephemeralPublicKey = valueDes;
          break;
        case r'senderKeyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  EditMessageRequestE2ee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditMessageRequestE2eeBuilder();
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

