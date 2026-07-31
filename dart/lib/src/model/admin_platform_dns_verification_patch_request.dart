//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_platform_dns_verification_patch_request.g.dart';

/// AdminPlatformDnsVerificationPatchRequest
///
/// Properties:
/// * [recordType] 
/// * [recordName] 
/// * [recordValue] 
/// * [ttlSeconds] 
/// * [staffNote] 
/// * [resetCustomerPlatformDnsSubmission] 
/// * [notifyOrg] - When not false (default), email org billing contact with step-3 DNS instructions after save.
@BuiltValue()
abstract class AdminPlatformDnsVerificationPatchRequest implements Built<AdminPlatformDnsVerificationPatchRequest, AdminPlatformDnsVerificationPatchRequestBuilder> {
  @BuiltValueField(wireName: r'recordType')
  String? get recordType;

  @BuiltValueField(wireName: r'recordName')
  String get recordName;

  @BuiltValueField(wireName: r'recordValue')
  String get recordValue;

  @BuiltValueField(wireName: r'ttlSeconds')
  int? get ttlSeconds;

  @BuiltValueField(wireName: r'staffNote')
  String? get staffNote;

  @BuiltValueField(wireName: r'resetCustomerPlatformDnsSubmission')
  bool? get resetCustomerPlatformDnsSubmission;

  /// When not false (default), email org billing contact with step-3 DNS instructions after save.
  @BuiltValueField(wireName: r'notifyOrg')
  bool? get notifyOrg;

  AdminPlatformDnsVerificationPatchRequest._();

  factory AdminPlatformDnsVerificationPatchRequest([void updates(AdminPlatformDnsVerificationPatchRequestBuilder b)]) = _$AdminPlatformDnsVerificationPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminPlatformDnsVerificationPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminPlatformDnsVerificationPatchRequest> get serializer => _$AdminPlatformDnsVerificationPatchRequestSerializer();
}

class _$AdminPlatformDnsVerificationPatchRequestSerializer implements PrimitiveSerializer<AdminPlatformDnsVerificationPatchRequest> {
  @override
  final Iterable<Type> types = const [AdminPlatformDnsVerificationPatchRequest, _$AdminPlatformDnsVerificationPatchRequest];

  @override
  final String wireName = r'AdminPlatformDnsVerificationPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminPlatformDnsVerificationPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recordType != null) {
      yield r'recordType';
      yield serializers.serialize(
        object.recordType,
        specifiedType: const FullType(String),
      );
    }
    yield r'recordName';
    yield serializers.serialize(
      object.recordName,
      specifiedType: const FullType(String),
    );
    yield r'recordValue';
    yield serializers.serialize(
      object.recordValue,
      specifiedType: const FullType(String),
    );
    if (object.ttlSeconds != null) {
      yield r'ttlSeconds';
      yield serializers.serialize(
        object.ttlSeconds,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.staffNote != null) {
      yield r'staffNote';
      yield serializers.serialize(
        object.staffNote,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.resetCustomerPlatformDnsSubmission != null) {
      yield r'resetCustomerPlatformDnsSubmission';
      yield serializers.serialize(
        object.resetCustomerPlatformDnsSubmission,
        specifiedType: const FullType(bool),
      );
    }
    if (object.notifyOrg != null) {
      yield r'notifyOrg';
      yield serializers.serialize(
        object.notifyOrg,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminPlatformDnsVerificationPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminPlatformDnsVerificationPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recordType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recordType = valueDes;
          break;
        case r'recordName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordName = valueDes;
          break;
        case r'recordValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordValue = valueDes;
          break;
        case r'ttlSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ttlSeconds = valueDes;
          break;
        case r'staffNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.staffNote = valueDes;
          break;
        case r'resetCustomerPlatformDnsSubmission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.resetCustomerPlatformDnsSubmission = valueDes;
          break;
        case r'notifyOrg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.notifyOrg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminPlatformDnsVerificationPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminPlatformDnsVerificationPatchRequestBuilder();
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

