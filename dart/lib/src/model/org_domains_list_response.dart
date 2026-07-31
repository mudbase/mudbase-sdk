//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/org_domain_entry_org_console.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_domains_list_response.g.dart';

/// OrgDomainsListResponse
///
/// Properties:
/// * [domains] 
/// * [dnsVerificationInstructions] - Plain-language reminder to add the ownership TXT from each domain’s DNS checklist, then use Verify DNS in the organization’s domain settings.
/// * [primaryHostname] 
/// * [apiBaseUrl] 
/// * [maxDomains] 
/// * [customDomainAllowed] 
@BuiltValue()
abstract class OrgDomainsListResponse implements Built<OrgDomainsListResponse, OrgDomainsListResponseBuilder> {
  @BuiltValueField(wireName: r'domains')
  BuiltList<OrgDomainEntryOrgConsole>? get domains;

  /// Plain-language reminder to add the ownership TXT from each domain’s DNS checklist, then use Verify DNS in the organization’s domain settings.
  @BuiltValueField(wireName: r'dnsVerificationInstructions')
  String? get dnsVerificationInstructions;

  @BuiltValueField(wireName: r'primaryHostname')
  String? get primaryHostname;

  @BuiltValueField(wireName: r'apiBaseUrl')
  String? get apiBaseUrl;

  @BuiltValueField(wireName: r'maxDomains')
  int? get maxDomains;

  @BuiltValueField(wireName: r'customDomainAllowed')
  bool? get customDomainAllowed;

  OrgDomainsListResponse._();

  factory OrgDomainsListResponse([void updates(OrgDomainsListResponseBuilder b)]) = _$OrgDomainsListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgDomainsListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgDomainsListResponse> get serializer => _$OrgDomainsListResponseSerializer();
}

class _$OrgDomainsListResponseSerializer implements PrimitiveSerializer<OrgDomainsListResponse> {
  @override
  final Iterable<Type> types = const [OrgDomainsListResponse, _$OrgDomainsListResponse];

  @override
  final String wireName = r'OrgDomainsListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgDomainsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType(BuiltList, [FullType(OrgDomainEntryOrgConsole)]),
      );
    }
    if (object.dnsVerificationInstructions != null) {
      yield r'dnsVerificationInstructions';
      yield serializers.serialize(
        object.dnsVerificationInstructions,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryHostname != null) {
      yield r'primaryHostname';
      yield serializers.serialize(
        object.primaryHostname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.apiBaseUrl != null) {
      yield r'apiBaseUrl';
      yield serializers.serialize(
        object.apiBaseUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxDomains != null) {
      yield r'maxDomains';
      yield serializers.serialize(
        object.maxDomains,
        specifiedType: const FullType(int),
      );
    }
    if (object.customDomainAllowed != null) {
      yield r'customDomainAllowed';
      yield serializers.serialize(
        object.customDomainAllowed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgDomainsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgDomainsListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrgDomainEntryOrgConsole)]),
          ) as BuiltList<OrgDomainEntryOrgConsole>?;
          if (valueDes == null) continue;
          result.domains.replace(valueDes);
          break;
        case r'dnsVerificationInstructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dnsVerificationInstructions = valueDes;
          break;
        case r'primaryHostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryHostname = valueDes;
          break;
        case r'apiBaseUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.apiBaseUrl = valueDes;
          break;
        case r'maxDomains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxDomains = valueDes;
          break;
        case r'customDomainAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.customDomainAllowed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgDomainsListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgDomainsListResponseBuilder();
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

