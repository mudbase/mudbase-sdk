//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/org_cloudflare_edge_hints.dart';
import 'package:mudbase_sdk/src/model/org_dns_record.dart';
import 'package:mudbase_sdk/src/model/org_platform_dns_verification_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_domain_entry_with_dns.g.dart';

/// Full allowed-domain row (admin and legacy): includes **`dnsTxtHost`** / **`dnsTxtValue`**, optional Cloudflare SaaS hints (`cloudflareEdge`), staff-published step-3 TXT (`platformDnsVerification` on the manual path), and unified **`dnsRecords`** when the API builds a checklist. **`routingCnameTarget`** mirrors Fly **`dns_requirements.cname`** when ACME has provisioned, else env fallback. Internal `cloudflareCustomHostname` is not returned; use `cloudflareEdge`. Fly ACME requires **`CUSTOM_DOMAIN_FLY_ACME_ENABLED`** plus **`FLY_API_TOKEN`** and app slug; Cloudflare SSL-for-SaaS and Fly ACME cannot both be enabled on the same deployment. Org-facing routes return the compact **`OrgDomainEntryOrgConsole`** shape instead (no raw `verificationToken` or duplicate TXT keys).
///
/// Properties:
/// * [id] - Subdocument id when present (MongoDB)
/// * [hostname] 
/// * [hostnameNormalized] 
/// * [status] 
/// * [isPrimary] 
/// * [source_] 
/// * [verificationToken] 
/// * [createdAt] 
/// * [verifiedAt] 
/// * [lastVerifiedAt] 
/// * [dnsTxtHost] - FQDN for the TXT record (e.g. _mudbase-verify.example.com)
/// * [dnsTxtValue] - Exact TXT string value (mudbase-domain-verification=<token>)
/// * [cloudflareEdge] 
/// * [platformActivationPending] - True while Mudbase TXT passed but custom host not yet active (includes CNAME and platform DNS pipeline).
/// * [customDomainLiveForApiTraffic] 
/// * [customDomainVerificationStep] - Console wizard step 1–3; null when active/verified.
/// * [routingCnameTarget] - Routing CNAME target: Fly Certificates API `dns_requirements.cname` when Fly ACME has provisioned and stored requirements; otherwise fallback from env `CUSTOM_DOMAIN_API_CNAME_TARGET`.
/// * [dnsRecords] - Unified checklist: Mudbase ownership TXT, routing CNAME from Fly `dns_requirements.cname` (purpose `routing`) when provisioned else env fallback, and Fly rows (`fly_ownership`, `acme_challenge`, …) when Fly ACME is enabled and the certificate has been provisioned after Mudbase TXT. Empty or absent when Fly ACME is off or not yet provisioned. Prefer this over `platformDnsVerification` alone for org-facing DNS UI.
/// * [flyCertificateStatus] - Fly Certificates API `status` when **`CUSTOM_DOMAIN_FLY_ACME_ENABLED`** and token/app are configured (e.g. `pending_validation`, `active`). Null when Fly ACME is not in use for this deployment.
/// * [platformDnsVerification] 
/// * [cnameSubmittedAt] 
/// * [cnameApprovedAt] 
/// * [platformDnsVerificationSubmittedAt] 
@BuiltValue()
abstract class OrgDomainEntryWithDns implements Built<OrgDomainEntryWithDns, OrgDomainEntryWithDnsBuilder> {
  /// Subdocument id when present (MongoDB)
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'hostnameNormalized')
  String? get hostnameNormalized;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'isPrimary')
  bool? get isPrimary;

  @BuiltValueField(wireName: r'source')
  OrgDomainEntryWithDnsSource_Enum? get source_;
  // enum source_Enum {  manual,  api,  imported,  };

  @BuiltValueField(wireName: r'verificationToken')
  String? get verificationToken;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'verifiedAt')
  DateTime? get verifiedAt;

  @BuiltValueField(wireName: r'lastVerifiedAt')
  DateTime? get lastVerifiedAt;

  /// FQDN for the TXT record (e.g. _mudbase-verify.example.com)
  @BuiltValueField(wireName: r'dnsTxtHost')
  String? get dnsTxtHost;

  /// Exact TXT string value (mudbase-domain-verification=<token>)
  @BuiltValueField(wireName: r'dnsTxtValue')
  String? get dnsTxtValue;

  @BuiltValueField(wireName: r'cloudflareEdge')
  OrgCloudflareEdgeHints? get cloudflareEdge;

  /// True while Mudbase TXT passed but custom host not yet active (includes CNAME and platform DNS pipeline).
  @BuiltValueField(wireName: r'platformActivationPending')
  bool? get platformActivationPending;

  @BuiltValueField(wireName: r'customDomainLiveForApiTraffic')
  bool? get customDomainLiveForApiTraffic;

  /// Console wizard step 1–3; null when active/verified.
  @BuiltValueField(wireName: r'customDomainVerificationStep')
  int? get customDomainVerificationStep;

  /// Routing CNAME target: Fly Certificates API `dns_requirements.cname` when Fly ACME has provisioned and stored requirements; otherwise fallback from env `CUSTOM_DOMAIN_API_CNAME_TARGET`.
  @BuiltValueField(wireName: r'routingCnameTarget')
  String? get routingCnameTarget;

  /// Unified checklist: Mudbase ownership TXT, routing CNAME from Fly `dns_requirements.cname` (purpose `routing`) when provisioned else env fallback, and Fly rows (`fly_ownership`, `acme_challenge`, …) when Fly ACME is enabled and the certificate has been provisioned after Mudbase TXT. Empty or absent when Fly ACME is off or not yet provisioned. Prefer this over `platformDnsVerification` alone for org-facing DNS UI.
  @BuiltValueField(wireName: r'dnsRecords')
  BuiltList<OrgDnsRecord>? get dnsRecords;

  /// Fly Certificates API `status` when **`CUSTOM_DOMAIN_FLY_ACME_ENABLED`** and token/app are configured (e.g. `pending_validation`, `active`). Null when Fly ACME is not in use for this deployment.
  @BuiltValueField(wireName: r'flyCertificateStatus')
  String? get flyCertificateStatus;

  @BuiltValueField(wireName: r'platformDnsVerification')
  OrgPlatformDnsVerificationCustomer? get platformDnsVerification;

  @BuiltValueField(wireName: r'cnameSubmittedAt')
  DateTime? get cnameSubmittedAt;

  @BuiltValueField(wireName: r'cnameApprovedAt')
  DateTime? get cnameApprovedAt;

  @BuiltValueField(wireName: r'platformDnsVerificationSubmittedAt')
  DateTime? get platformDnsVerificationSubmittedAt;

  OrgDomainEntryWithDns._();

  factory OrgDomainEntryWithDns([void updates(OrgDomainEntryWithDnsBuilder b)]) = _$OrgDomainEntryWithDns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgDomainEntryWithDnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgDomainEntryWithDns> get serializer => _$OrgDomainEntryWithDnsSerializer();
}

class _$OrgDomainEntryWithDnsSerializer implements PrimitiveSerializer<OrgDomainEntryWithDns> {
  @override
  final Iterable<Type> types = const [OrgDomainEntryWithDns, _$OrgDomainEntryWithDns];

  @override
  final String wireName = r'OrgDomainEntryWithDns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgDomainEntryWithDns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostnameNormalized != null) {
      yield r'hostnameNormalized';
      yield serializers.serialize(
        object.hostnameNormalized,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPrimary != null) {
      yield r'isPrimary';
      yield serializers.serialize(
        object.isPrimary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(OrgDomainEntryWithDnsSource_Enum),
      );
    }
    if (object.verificationToken != null) {
      yield r'verificationToken';
      yield serializers.serialize(
        object.verificationToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.verifiedAt != null) {
      yield r'verifiedAt';
      yield serializers.serialize(
        object.verifiedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.lastVerifiedAt != null) {
      yield r'lastVerifiedAt';
      yield serializers.serialize(
        object.lastVerifiedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.dnsTxtHost != null) {
      yield r'dnsTxtHost';
      yield serializers.serialize(
        object.dnsTxtHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.dnsTxtValue != null) {
      yield r'dnsTxtValue';
      yield serializers.serialize(
        object.dnsTxtValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.cloudflareEdge != null) {
      yield r'cloudflareEdge';
      yield serializers.serialize(
        object.cloudflareEdge,
        specifiedType: const FullType(OrgCloudflareEdgeHints),
      );
    }
    if (object.platformActivationPending != null) {
      yield r'platformActivationPending';
      yield serializers.serialize(
        object.platformActivationPending,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customDomainLiveForApiTraffic != null) {
      yield r'customDomainLiveForApiTraffic';
      yield serializers.serialize(
        object.customDomainLiveForApiTraffic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customDomainVerificationStep != null) {
      yield r'customDomainVerificationStep';
      yield serializers.serialize(
        object.customDomainVerificationStep,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.routingCnameTarget != null) {
      yield r'routingCnameTarget';
      yield serializers.serialize(
        object.routingCnameTarget,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dnsRecords != null) {
      yield r'dnsRecords';
      yield serializers.serialize(
        object.dnsRecords,
        specifiedType: const FullType(BuiltList, [FullType(OrgDnsRecord)]),
      );
    }
    if (object.flyCertificateStatus != null) {
      yield r'flyCertificateStatus';
      yield serializers.serialize(
        object.flyCertificateStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.platformDnsVerification != null) {
      yield r'platformDnsVerification';
      yield serializers.serialize(
        object.platformDnsVerification,
        specifiedType: const FullType.nullable(OrgPlatformDnsVerificationCustomer),
      );
    }
    if (object.cnameSubmittedAt != null) {
      yield r'cnameSubmittedAt';
      yield serializers.serialize(
        object.cnameSubmittedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.cnameApprovedAt != null) {
      yield r'cnameApprovedAt';
      yield serializers.serialize(
        object.cnameApprovedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.platformDnsVerificationSubmittedAt != null) {
      yield r'platformDnsVerificationSubmittedAt';
      yield serializers.serialize(
        object.platformDnsVerificationSubmittedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgDomainEntryWithDns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgDomainEntryWithDnsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostname = valueDes;
          break;
        case r'hostnameNormalized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostnameNormalized = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'isPrimary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPrimary = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrgDomainEntryWithDnsSource_Enum),
          ) as OrgDomainEntryWithDnsSource_Enum?;
          if (valueDes == null) continue;
          result.source_ = valueDes;
          break;
        case r'verificationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verificationToken = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'verifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.verifiedAt = valueDes;
          break;
        case r'lastVerifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastVerifiedAt = valueDes;
          break;
        case r'dnsTxtHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dnsTxtHost = valueDes;
          break;
        case r'dnsTxtValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dnsTxtValue = valueDes;
          break;
        case r'cloudflareEdge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrgCloudflareEdgeHints),
          ) as OrgCloudflareEdgeHints?;
          if (valueDes == null) continue;
          result.cloudflareEdge.replace(valueDes);
          break;
        case r'platformActivationPending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.platformActivationPending = valueDes;
          break;
        case r'customDomainLiveForApiTraffic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.customDomainLiveForApiTraffic = valueDes;
          break;
        case r'customDomainVerificationStep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.customDomainVerificationStep = valueDes;
          break;
        case r'routingCnameTarget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.routingCnameTarget = valueDes;
          break;
        case r'dnsRecords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrgDnsRecord)]),
          ) as BuiltList<OrgDnsRecord>?;
          if (valueDes == null) continue;
          result.dnsRecords.replace(valueDes);
          break;
        case r'flyCertificateStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.flyCertificateStatus = valueDes;
          break;
        case r'platformDnsVerification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrgPlatformDnsVerificationCustomer),
          ) as OrgPlatformDnsVerificationCustomer?;
          if (valueDes == null) continue;
          result.platformDnsVerification.replace(valueDes);
          break;
        case r'cnameSubmittedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.cnameSubmittedAt = valueDes;
          break;
        case r'cnameApprovedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.cnameApprovedAt = valueDes;
          break;
        case r'platformDnsVerificationSubmittedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.platformDnsVerificationSubmittedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgDomainEntryWithDns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgDomainEntryWithDnsBuilder();
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

class OrgDomainEntryWithDnsSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'manual')
  static const OrgDomainEntryWithDnsSource_Enum manual = _$orgDomainEntryWithDnsSourceEnum_manual;
  @BuiltValueEnumConst(wireName: r'api')
  static const OrgDomainEntryWithDnsSource_Enum api = _$orgDomainEntryWithDnsSourceEnum_api;
  @BuiltValueEnumConst(wireName: r'imported')
  static const OrgDomainEntryWithDnsSource_Enum imported = _$orgDomainEntryWithDnsSourceEnum_imported;

  static Serializer<OrgDomainEntryWithDnsSource_Enum> get serializer => _$orgDomainEntryWithDnsSourceEnumSerializer;

  const OrgDomainEntryWithDnsSource_Enum._(String name): super(name);

  static BuiltSet<OrgDomainEntryWithDnsSource_Enum> get values => _$orgDomainEntryWithDnsSourceEnumValues;
  static OrgDomainEntryWithDnsSource_Enum valueOf(String name) => _$orgDomainEntryWithDnsSourceEnumValueOf(name);
}

