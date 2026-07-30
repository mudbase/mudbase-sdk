//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resend_verification_auth_request.g.dart';

/// ResendVerificationAuthRequest
///
/// Properties:
/// * [email] 
/// * [projectId] - Optional; for project-scoped signup (sends link with project context)
@BuiltValue()
abstract class ResendVerificationAuthRequest implements Built<ResendVerificationAuthRequest, ResendVerificationAuthRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Optional; for project-scoped signup (sends link with project context)
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  ResendVerificationAuthRequest._();

  factory ResendVerificationAuthRequest([void updates(ResendVerificationAuthRequestBuilder b)]) = _$ResendVerificationAuthRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResendVerificationAuthRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResendVerificationAuthRequest> get serializer => _$ResendVerificationAuthRequestSerializer();
}

class _$ResendVerificationAuthRequestSerializer implements PrimitiveSerializer<ResendVerificationAuthRequest> {
  @override
  final Iterable<Type> types = const [ResendVerificationAuthRequest, _$ResendVerificationAuthRequest];

  @override
  final String wireName = r'ResendVerificationAuthRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResendVerificationAuthRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResendVerificationAuthRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResendVerificationAuthRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResendVerificationAuthRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResendVerificationAuthRequestBuilder();
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

