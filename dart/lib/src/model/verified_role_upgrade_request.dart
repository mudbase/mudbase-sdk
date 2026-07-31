//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verified_role_upgrade_request.g.dart';

/// VerifiedRoleUpgradeRequest
///
/// Properties:
/// * [targetRole] 
/// * [paymentIntentId] - Payment intent ID from payment provider
/// * [verificationId] - KYC verification ID (if required)
@BuiltValue()
abstract class VerifiedRoleUpgradeRequest implements Built<VerifiedRoleUpgradeRequest, VerifiedRoleUpgradeRequestBuilder> {
  @BuiltValueField(wireName: r'targetRole')
  String get targetRole;

  /// Payment intent ID from payment provider
  @BuiltValueField(wireName: r'paymentIntentId')
  String? get paymentIntentId;

  /// KYC verification ID (if required)
  @BuiltValueField(wireName: r'verificationId')
  String? get verificationId;

  VerifiedRoleUpgradeRequest._();

  factory VerifiedRoleUpgradeRequest([void updates(VerifiedRoleUpgradeRequestBuilder b)]) = _$VerifiedRoleUpgradeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifiedRoleUpgradeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifiedRoleUpgradeRequest> get serializer => _$VerifiedRoleUpgradeRequestSerializer();
}

class _$VerifiedRoleUpgradeRequestSerializer implements PrimitiveSerializer<VerifiedRoleUpgradeRequest> {
  @override
  final Iterable<Type> types = const [VerifiedRoleUpgradeRequest, _$VerifiedRoleUpgradeRequest];

  @override
  final String wireName = r'VerifiedRoleUpgradeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifiedRoleUpgradeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'targetRole';
    yield serializers.serialize(
      object.targetRole,
      specifiedType: const FullType(String),
    );
    if (object.paymentIntentId != null) {
      yield r'paymentIntentId';
      yield serializers.serialize(
        object.paymentIntentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationId != null) {
      yield r'verificationId';
      yield serializers.serialize(
        object.verificationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifiedRoleUpgradeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifiedRoleUpgradeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'targetRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetRole = valueDes;
          break;
        case r'paymentIntentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentIntentId = valueDes;
          break;
        case r'verificationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verificationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifiedRoleUpgradeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifiedRoleUpgradeRequestBuilder();
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

