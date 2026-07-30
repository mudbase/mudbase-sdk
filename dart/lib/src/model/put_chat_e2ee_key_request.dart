//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_chat_e2ee_key_request.g.dart';

/// PutChatE2eeKeyRequest
///
/// Properties:
/// * [identityPublicKey] - Base64-encoded public key (algorithm defined by client; opaque to server)
/// * [keyVersion] - Optional; defaults to incrementing stored version
@BuiltValue()
abstract class PutChatE2eeKeyRequest implements Built<PutChatE2eeKeyRequest, PutChatE2eeKeyRequestBuilder> {
  /// Base64-encoded public key (algorithm defined by client; opaque to server)
  @BuiltValueField(wireName: r'identityPublicKey')
  String get identityPublicKey;

  /// Optional; defaults to incrementing stored version
  @BuiltValueField(wireName: r'keyVersion')
  int? get keyVersion;

  PutChatE2eeKeyRequest._();

  factory PutChatE2eeKeyRequest([void updates(PutChatE2eeKeyRequestBuilder b)]) = _$PutChatE2eeKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutChatE2eeKeyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutChatE2eeKeyRequest> get serializer => _$PutChatE2eeKeyRequestSerializer();
}

class _$PutChatE2eeKeyRequestSerializer implements PrimitiveSerializer<PutChatE2eeKeyRequest> {
  @override
  final Iterable<Type> types = const [PutChatE2eeKeyRequest, _$PutChatE2eeKeyRequest];

  @override
  final String wireName = r'PutChatE2eeKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutChatE2eeKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identityPublicKey';
    yield serializers.serialize(
      object.identityPublicKey,
      specifiedType: const FullType(String),
    );
    if (object.keyVersion != null) {
      yield r'keyVersion';
      yield serializers.serialize(
        object.keyVersion,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutChatE2eeKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutChatE2eeKeyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identityPublicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityPublicKey = valueDes;
          break;
        case r'keyVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.keyVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutChatE2eeKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutChatE2eeKeyRequestBuilder();
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

