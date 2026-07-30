//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/org_cloudflare_edge_hints.dart';
import 'package:mudbase_sdk/src/model/org_dns_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_verify_custom_domain_dns_success_response.g.dart';

/// OrgVerifyCustomDomainDnsSuccessResponse
///
/// Properties:
/// * [success] 
/// * [hostname] 
/// * [status] - Domain row status after check (typically cname_pending_staff after first TXT success from pending/failed; legacy dns_verified possible)
/// * [verificationToken] 
/// * [challengeHost] - Same as dnsTxtHost (_mudbase-verify.<hostname>)
/// * [expectedTxt] - Same as dnsTxtValue
/// * [dnsTxtHost] 
/// * [dnsTxtValue] 
/// * [cloudflare] 
/// * [dnsRecords] - Same shape as `OrgDomainEntryWithDns.dnsRecords` when Fly ACME ran after this successful verify; omit or empty when Fly ACME is disabled or not provisioned.
/// * [flyCertificateStatus] - Fly certificate status after verify when Fly ACME is active; null otherwise
/// * [flyAcmeEnabled] - True when Fly ACME would call the Certificates API (token, app, CUSTOM_DOMAIN_FLY_ACME_ENABLED).
/// * [flyAcmeDisabledReason] - When `flyAcmeEnabled` is false, why Fly ACME did not run (ops misconfiguration hint).
/// * [flyProvisionError] - When Fly ACME is enabled but POST acme failed, Fly API error message for support; null on success.
/// * [flyLegacyStaffPipeline] - When true, `CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE` is on — status may stay `cname_pending_staff` and staff approve-cname is required even if Fly provision succeeds.
@BuiltValue()
abstract class OrgVerifyCustomDomainDnsSuccessResponse implements Built<OrgVerifyCustomDomainDnsSuccessResponse, OrgVerifyCustomDomainDnsSuccessResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  /// Domain row status after check (typically cname_pending_staff after first TXT success from pending/failed; legacy dns_verified possible)
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'verificationToken')
  String get verificationToken;

  /// Same as dnsTxtHost (_mudbase-verify.<hostname>)
  @BuiltValueField(wireName: r'challengeHost')
  String get challengeHost;

  /// Same as dnsTxtValue
  @BuiltValueField(wireName: r'expectedTxt')
  String get expectedTxt;

  @BuiltValueField(wireName: r'dnsTxtHost')
  String get dnsTxtHost;

  @BuiltValueField(wireName: r'dnsTxtValue')
  String get dnsTxtValue;

  @BuiltValueField(wireName: r'cloudflare')
  OrgCloudflareEdgeHints? get cloudflare;

  /// Same shape as `OrgDomainEntryWithDns.dnsRecords` when Fly ACME ran after this successful verify; omit or empty when Fly ACME is disabled or not provisioned.
  @BuiltValueField(wireName: r'dnsRecords')
  BuiltList<OrgDnsRecord>? get dnsRecords;

  /// Fly certificate status after verify when Fly ACME is active; null otherwise
  @BuiltValueField(wireName: r'flyCertificateStatus')
  String? get flyCertificateStatus;

  /// True when Fly ACME would call the Certificates API (token, app, CUSTOM_DOMAIN_FLY_ACME_ENABLED).
  @BuiltValueField(wireName: r'flyAcmeEnabled')
  bool? get flyAcmeEnabled;

  /// When `flyAcmeEnabled` is false, why Fly ACME did not run (ops misconfiguration hint).
  @BuiltValueField(wireName: r'flyAcmeDisabledReason')
  String? get flyAcmeDisabledReason;

  /// When Fly ACME is enabled but POST acme failed, Fly API error message for support; null on success.
  @BuiltValueField(wireName: r'flyProvisionError')
  String? get flyProvisionError;

  /// When true, `CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE` is on — status may stay `cname_pending_staff` and staff approve-cname is required even if Fly provision succeeds.
  @BuiltValueField(wireName: r'flyLegacyStaffPipeline')
  bool? get flyLegacyStaffPipeline;

  OrgVerifyCustomDomainDnsSuccessResponse._();

  factory OrgVerifyCustomDomainDnsSuccessResponse([void updates(OrgVerifyCustomDomainDnsSuccessResponseBuilder b)]) = _$OrgVerifyCustomDomainDnsSuccessResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgVerifyCustomDomainDnsSuccessResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgVerifyCustomDomainDnsSuccessResponse> get serializer => _$OrgVerifyCustomDomainDnsSuccessResponseSerializer();
}

class _$OrgVerifyCustomDomainDnsSuccessResponseSerializer implements PrimitiveSerializer<OrgVerifyCustomDomainDnsSuccessResponse> {
  @override
  final Iterable<Type> types = const [OrgVerifyCustomDomainDnsSuccessResponse, _$OrgVerifyCustomDomainDnsSuccessResponse];

  @override
  final String wireName = r'OrgVerifyCustomDomainDnsSuccessResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgVerifyCustomDomainDnsSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'verificationToken';
    yield serializers.serialize(
      object.verificationToken,
      specifiedType: const FullType(String),
    );
    yield r'challengeHost';
    yield serializers.serialize(
      object.challengeHost,
      specifiedType: const FullType(String),
    );
    yield r'expectedTxt';
    yield serializers.serialize(
      object.expectedTxt,
      specifiedType: const FullType(String),
    );
    yield r'dnsTxtHost';
    yield serializers.serialize(
      object.dnsTxtHost,
      specifiedType: const FullType(String),
    );
    yield r'dnsTxtValue';
    yield serializers.serialize(
      object.dnsTxtValue,
      specifiedType: const FullType(String),
    );
    if (object.cloudflare != null) {
      yield r'cloudflare';
      yield serializers.serialize(
        object.cloudflare,
        specifiedType: const FullType(OrgCloudflareEdgeHints),
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
    if (object.flyAcmeEnabled != null) {
      yield r'flyAcmeEnabled';
      yield serializers.serialize(
        object.flyAcmeEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.flyAcmeDisabledReason != null) {
      yield r'flyAcmeDisabledReason';
      yield serializers.serialize(
        object.flyAcmeDisabledReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.flyProvisionError != null) {
      yield r'flyProvisionError';
      yield serializers.serialize(
        object.flyProvisionError,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.flyLegacyStaffPipeline != null) {
      yield r'flyLegacyStaffPipeline';
      yield serializers.serialize(
        object.flyLegacyStaffPipeline,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgVerifyCustomDomainDnsSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgVerifyCustomDomainDnsSuccessResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
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
        case r'verificationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationToken = valueDes;
          break;
        case r'challengeHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.challengeHost = valueDes;
          break;
        case r'expectedTxt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expectedTxt = valueDes;
          break;
        case r'dnsTxtHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dnsTxtHost = valueDes;
          break;
        case r'dnsTxtValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dnsTxtValue = valueDes;
          break;
        case r'cloudflare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrgCloudflareEdgeHints),
          ) as OrgCloudflareEdgeHints;
          result.cloudflare.replace(valueDes);
          break;
        case r'dnsRecords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrgDnsRecord)]),
          ) as BuiltList<OrgDnsRecord>;
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
        case r'flyAcmeEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.flyAcmeEnabled = valueDes;
          break;
        case r'flyAcmeDisabledReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.flyAcmeDisabledReason = valueDes;
          break;
        case r'flyProvisionError':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.flyProvisionError = valueDes;
          break;
        case r'flyLegacyStaffPipeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.flyLegacyStaffPipeline = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgVerifyCustomDomainDnsSuccessResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgVerifyCustomDomainDnsSuccessResponseBuilder();
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

