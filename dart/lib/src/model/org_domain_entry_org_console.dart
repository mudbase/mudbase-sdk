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

part 'org_domain_entry_org_console.g.dart';

/// Org API compact domain row: use **`dnsRecords`** for the Mudbase ownership TXT (purpose `mudbase_ownership`) and routing CNAME. Omits `hostnameNormalized`, `verificationToken`, `dnsTxtHost`, and `dnsTxtValue`. Omits `cloudflareEdge` when Cloudflare SaaS is not configured. Optional keys with no value are omitted from JSON responses.
///
/// Properties:
/// * [id] 
/// * [hostname] 
/// * [status] 
/// * [isPrimary] 
/// * [source_] 
/// * [createdAt] 
/// * [verifiedAt] 
/// * [lastVerifiedAt] 
/// * [cnameSubmittedAt] 
/// * [cnameApprovedAt] 
/// * [customDomainVerificationStep] 
/// * [routingCnameTarget] 
/// * [dnsRecords] 
/// * [platformActivationPending] 
/// * [customDomainLiveForApiTraffic] 
/// * [cloudflareEdge] 
/// * [flyCertificateStatus] 
/// * [platformDnsVerification] 
/// * [platformDnsVerificationSubmittedAt] 
@BuiltValue()
abstract class OrgDomainEntryOrgConsole implements Built<OrgDomainEntryOrgConsole, OrgDomainEntryOrgConsoleBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'isPrimary')
  bool? get isPrimary;

  @BuiltValueField(wireName: r'source')
  OrgDomainEntryOrgConsoleSource_Enum? get source_;
  // enum source_Enum {  manual,  api,  imported,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'verifiedAt')
  DateTime? get verifiedAt;

  @BuiltValueField(wireName: r'lastVerifiedAt')
  DateTime? get lastVerifiedAt;

  @BuiltValueField(wireName: r'cnameSubmittedAt')
  DateTime? get cnameSubmittedAt;

  @BuiltValueField(wireName: r'cnameApprovedAt')
  DateTime? get cnameApprovedAt;

  @BuiltValueField(wireName: r'customDomainVerificationStep')
  int? get customDomainVerificationStep;

  @BuiltValueField(wireName: r'routingCnameTarget')
  String? get routingCnameTarget;

  @BuiltValueField(wireName: r'dnsRecords')
  BuiltList<OrgDnsRecord>? get dnsRecords;

  @BuiltValueField(wireName: r'platformActivationPending')
  bool? get platformActivationPending;

  @BuiltValueField(wireName: r'customDomainLiveForApiTraffic')
  bool? get customDomainLiveForApiTraffic;

  @BuiltValueField(wireName: r'cloudflareEdge')
  OrgCloudflareEdgeHints? get cloudflareEdge;

  @BuiltValueField(wireName: r'flyCertificateStatus')
  String? get flyCertificateStatus;

  @BuiltValueField(wireName: r'platformDnsVerification')
  OrgPlatformDnsVerificationCustomer? get platformDnsVerification;

  @BuiltValueField(wireName: r'platformDnsVerificationSubmittedAt')
  DateTime? get platformDnsVerificationSubmittedAt;

  OrgDomainEntryOrgConsole._();

  factory OrgDomainEntryOrgConsole([void updates(OrgDomainEntryOrgConsoleBuilder b)]) = _$OrgDomainEntryOrgConsole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgDomainEntryOrgConsoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgDomainEntryOrgConsole> get serializer => _$OrgDomainEntryOrgConsoleSerializer();
}

class _$OrgDomainEntryOrgConsoleSerializer implements PrimitiveSerializer<OrgDomainEntryOrgConsole> {
  @override
  final Iterable<Type> types = const [OrgDomainEntryOrgConsole, _$OrgDomainEntryOrgConsole];

  @override
  final String wireName = r'OrgDomainEntryOrgConsole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgDomainEntryOrgConsole object, {
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
        specifiedType: const FullType(OrgDomainEntryOrgConsoleSource_Enum),
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
    if (object.cloudflareEdge != null) {
      yield r'cloudflareEdge';
      yield serializers.serialize(
        object.cloudflareEdge,
        specifiedType: const FullType(OrgCloudflareEdgeHints),
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
    OrgDomainEntryOrgConsole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgDomainEntryOrgConsoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'isPrimary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPrimary = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrgDomainEntryOrgConsoleSource_Enum),
          ) as OrgDomainEntryOrgConsoleSource_Enum;
          result.source_ = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
            specifiedType: const FullType(BuiltList, [FullType(OrgDnsRecord)]),
          ) as BuiltList<OrgDnsRecord>;
          result.dnsRecords.replace(valueDes);
          break;
        case r'platformActivationPending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.platformActivationPending = valueDes;
          break;
        case r'customDomainLiveForApiTraffic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customDomainLiveForApiTraffic = valueDes;
          break;
        case r'cloudflareEdge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrgCloudflareEdgeHints),
          ) as OrgCloudflareEdgeHints;
          result.cloudflareEdge.replace(valueDes);
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
  OrgDomainEntryOrgConsole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgDomainEntryOrgConsoleBuilder();
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

class OrgDomainEntryOrgConsoleSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'manual')
  static const OrgDomainEntryOrgConsoleSource_Enum manual = _$orgDomainEntryOrgConsoleSourceEnum_manual;
  @BuiltValueEnumConst(wireName: r'api')
  static const OrgDomainEntryOrgConsoleSource_Enum api = _$orgDomainEntryOrgConsoleSourceEnum_api;
  @BuiltValueEnumConst(wireName: r'imported')
  static const OrgDomainEntryOrgConsoleSource_Enum imported = _$orgDomainEntryOrgConsoleSourceEnum_imported;

  static Serializer<OrgDomainEntryOrgConsoleSource_Enum> get serializer => _$orgDomainEntryOrgConsoleSourceEnumSerializer;

  const OrgDomainEntryOrgConsoleSource_Enum._(String name): super(name);

  static BuiltSet<OrgDomainEntryOrgConsoleSource_Enum> get values => _$orgDomainEntryOrgConsoleSourceEnumValues;
  static OrgDomainEntryOrgConsoleSource_Enum valueOf(String name) => _$orgDomainEntryOrgConsoleSourceEnumValueOf(name);
}

