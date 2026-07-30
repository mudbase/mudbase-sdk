//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_link_request.g.dart';

/// MagicLinkRequest
///
/// Properties:
/// * [email] 
/// * [projectId] 
/// * [redirectUrl] 
@BuiltValue()
abstract class MagicLinkRequest implements Built<MagicLinkRequest, MagicLinkRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  @BuiltValueField(wireName: r'redirectUrl')
  String? get redirectUrl;

  MagicLinkRequest._();

  factory MagicLinkRequest([void updates(MagicLinkRequestBuilder b)]) = _$MagicLinkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicLinkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicLinkRequest> get serializer => _$MagicLinkRequestSerializer();
}

class _$MagicLinkRequestSerializer implements PrimitiveSerializer<MagicLinkRequest> {
  @override
  final Iterable<Type> types = const [MagicLinkRequest, _$MagicLinkRequest];

  @override
  final String wireName = r'MagicLinkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'projectId';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    if (object.redirectUrl != null) {
      yield r'redirectUrl';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicLinkRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'redirectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicLinkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicLinkRequestBuilder();
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

