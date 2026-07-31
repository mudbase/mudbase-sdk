//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_email_auth_request.g.dart';

/// VerifyEmailAuthRequest
///
/// Properties:
/// * [token] - Verification token from the email link
/// * [projectId] - Optional; for project signup context (redirect hint)
@BuiltValue()
abstract class VerifyEmailAuthRequest implements Built<VerifyEmailAuthRequest, VerifyEmailAuthRequestBuilder> {
  /// Verification token from the email link
  @BuiltValueField(wireName: r'token')
  String get token;

  /// Optional; for project signup context (redirect hint)
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  VerifyEmailAuthRequest._();

  factory VerifyEmailAuthRequest([void updates(VerifyEmailAuthRequestBuilder b)]) = _$VerifyEmailAuthRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyEmailAuthRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyEmailAuthRequest> get serializer => _$VerifyEmailAuthRequestSerializer();
}

class _$VerifyEmailAuthRequestSerializer implements PrimitiveSerializer<VerifyEmailAuthRequest> {
  @override
  final Iterable<Type> types = const [VerifyEmailAuthRequest, _$VerifyEmailAuthRequest];

  @override
  final String wireName = r'VerifyEmailAuthRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyEmailAuthRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
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
    VerifyEmailAuthRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyEmailAuthRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  VerifyEmailAuthRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyEmailAuthRequestBuilder();
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

