//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_local_password_reset_request.g.dart';

/// RequestLocalPasswordResetRequest
///
/// Properties:
/// * [email] 
/// * [projectId] - Required for project-based reset (sends OTP). Omit for org token link.
@BuiltValue()
abstract class RequestLocalPasswordResetRequest implements Built<RequestLocalPasswordResetRequest, RequestLocalPasswordResetRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Required for project-based reset (sends OTP). Omit for org token link.
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  RequestLocalPasswordResetRequest._();

  factory RequestLocalPasswordResetRequest([void updates(RequestLocalPasswordResetRequestBuilder b)]) = _$RequestLocalPasswordResetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestLocalPasswordResetRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestLocalPasswordResetRequest> get serializer => _$RequestLocalPasswordResetRequestSerializer();
}

class _$RequestLocalPasswordResetRequestSerializer implements PrimitiveSerializer<RequestLocalPasswordResetRequest> {
  @override
  final Iterable<Type> types = const [RequestLocalPasswordResetRequest, _$RequestLocalPasswordResetRequest];

  @override
  final String wireName = r'RequestLocalPasswordResetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestLocalPasswordResetRequest object, {
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
    RequestLocalPasswordResetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestLocalPasswordResetRequestBuilder result,
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
  RequestLocalPasswordResetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestLocalPasswordResetRequestBuilder();
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

