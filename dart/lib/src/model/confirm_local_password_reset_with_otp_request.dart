//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_local_password_reset_with_otp_request.g.dart';

/// ConfirmLocalPasswordResetWithOtpRequest
///
/// Properties:
/// * [email] 
/// * [projectId] 
/// * [otp] 
/// * [newPassword] 
@BuiltValue()
abstract class ConfirmLocalPasswordResetWithOtpRequest implements Built<ConfirmLocalPasswordResetWithOtpRequest, ConfirmLocalPasswordResetWithOtpRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  @BuiltValueField(wireName: r'otp')
  String get otp;

  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  ConfirmLocalPasswordResetWithOtpRequest._();

  factory ConfirmLocalPasswordResetWithOtpRequest([void updates(ConfirmLocalPasswordResetWithOtpRequestBuilder b)]) = _$ConfirmLocalPasswordResetWithOtpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmLocalPasswordResetWithOtpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmLocalPasswordResetWithOtpRequest> get serializer => _$ConfirmLocalPasswordResetWithOtpRequestSerializer();
}

class _$ConfirmLocalPasswordResetWithOtpRequestSerializer implements PrimitiveSerializer<ConfirmLocalPasswordResetWithOtpRequest> {
  @override
  final Iterable<Type> types = const [ConfirmLocalPasswordResetWithOtpRequest, _$ConfirmLocalPasswordResetWithOtpRequest];

  @override
  final String wireName = r'ConfirmLocalPasswordResetWithOtpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmLocalPasswordResetWithOtpRequest object, {
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
    yield r'otp';
    yield serializers.serialize(
      object.otp,
      specifiedType: const FullType(String),
    );
    yield r'newPassword';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmLocalPasswordResetWithOtpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmLocalPasswordResetWithOtpRequestBuilder result,
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
        case r'otp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otp = valueDes;
          break;
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmLocalPasswordResetWithOtpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmLocalPasswordResetWithOtpRequestBuilder();
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

