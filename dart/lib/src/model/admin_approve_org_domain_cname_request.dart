//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_approve_org_domain_cname_request.g.dart';

/// AdminApproveOrgDomainCnameRequest
///
/// Properties:
/// * [verifyDns] - When true, public DNS CNAME chain for hostname must match Fly `dns_requirements.cname` when stored, else `CUSTOM_DOMAIN_API_CNAME_TARGET`.
@BuiltValue()
abstract class AdminApproveOrgDomainCnameRequest implements Built<AdminApproveOrgDomainCnameRequest, AdminApproveOrgDomainCnameRequestBuilder> {
  /// When true, public DNS CNAME chain for hostname must match Fly `dns_requirements.cname` when stored, else `CUSTOM_DOMAIN_API_CNAME_TARGET`.
  @BuiltValueField(wireName: r'verifyDns')
  bool? get verifyDns;

  AdminApproveOrgDomainCnameRequest._();

  factory AdminApproveOrgDomainCnameRequest([void updates(AdminApproveOrgDomainCnameRequestBuilder b)]) = _$AdminApproveOrgDomainCnameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminApproveOrgDomainCnameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminApproveOrgDomainCnameRequest> get serializer => _$AdminApproveOrgDomainCnameRequestSerializer();
}

class _$AdminApproveOrgDomainCnameRequestSerializer implements PrimitiveSerializer<AdminApproveOrgDomainCnameRequest> {
  @override
  final Iterable<Type> types = const [AdminApproveOrgDomainCnameRequest, _$AdminApproveOrgDomainCnameRequest];

  @override
  final String wireName = r'AdminApproveOrgDomainCnameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminApproveOrgDomainCnameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.verifyDns != null) {
      yield r'verifyDns';
      yield serializers.serialize(
        object.verifyDns,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminApproveOrgDomainCnameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminApproveOrgDomainCnameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'verifyDns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verifyDns = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminApproveOrgDomainCnameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminApproveOrgDomainCnameRequestBuilder();
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

