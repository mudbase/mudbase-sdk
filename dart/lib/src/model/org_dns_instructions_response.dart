//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/org_domain_entry_org_console.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_dns_instructions_response.g.dart';

/// OrgDnsInstructionsResponse
///
/// Properties:
/// * [success] 
/// * [domain] 
/// * [dnsVerificationInstructions] - Plain-language reminder to add the ownership TXT from the domain’s DNS checklist, then use Verify DNS in the organization’s domain settings.
@BuiltValue()
abstract class OrgDnsInstructionsResponse implements Built<OrgDnsInstructionsResponse, OrgDnsInstructionsResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'domain')
  OrgDomainEntryOrgConsole get domain;

  /// Plain-language reminder to add the ownership TXT from the domain’s DNS checklist, then use Verify DNS in the organization’s domain settings.
  @BuiltValueField(wireName: r'dnsVerificationInstructions')
  String? get dnsVerificationInstructions;

  OrgDnsInstructionsResponse._();

  factory OrgDnsInstructionsResponse([void updates(OrgDnsInstructionsResponseBuilder b)]) = _$OrgDnsInstructionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgDnsInstructionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgDnsInstructionsResponse> get serializer => _$OrgDnsInstructionsResponseSerializer();
}

class _$OrgDnsInstructionsResponseSerializer implements PrimitiveSerializer<OrgDnsInstructionsResponse> {
  @override
  final Iterable<Type> types = const [OrgDnsInstructionsResponse, _$OrgDnsInstructionsResponse];

  @override
  final String wireName = r'OrgDnsInstructionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgDnsInstructionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(OrgDomainEntryOrgConsole),
    );
    if (object.dnsVerificationInstructions != null) {
      yield r'dnsVerificationInstructions';
      yield serializers.serialize(
        object.dnsVerificationInstructions,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgDnsInstructionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgDnsInstructionsResponseBuilder result,
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
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrgDomainEntryOrgConsole),
          ) as OrgDomainEntryOrgConsole;
          result.domain.replace(valueDes);
          break;
        case r'dnsVerificationInstructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dnsVerificationInstructions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgDnsInstructionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgDnsInstructionsResponseBuilder();
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

