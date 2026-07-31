//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/org_cloudflare_edge_hints_ownership_verification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/org_cloudflare_ssl_validation_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_cloudflare_edge_hints.g.dart';

/// Cloudflare SSL for SaaS Custom Hostname hints after Mudbase verify (when CLOUDFLARE_* env is set)
///
/// Properties:
/// * [saasIntegrationEnabled] 
/// * [skipped] 
/// * [reason] 
/// * [customHostnameId] 
/// * [hostnameStatus] 
/// * [sslStatus] 
/// * [ownershipVerification] 
/// * [sslValidationRecords] 
/// * [lastError] 
/// * [instructions] 
@BuiltValue()
abstract class OrgCloudflareEdgeHints implements Built<OrgCloudflareEdgeHints, OrgCloudflareEdgeHintsBuilder> {
  @BuiltValueField(wireName: r'saasIntegrationEnabled')
  bool? get saasIntegrationEnabled;

  @BuiltValueField(wireName: r'skipped')
  bool? get skipped;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'customHostnameId')
  String? get customHostnameId;

  @BuiltValueField(wireName: r'hostnameStatus')
  String? get hostnameStatus;

  @BuiltValueField(wireName: r'sslStatus')
  String? get sslStatus;

  @BuiltValueField(wireName: r'ownershipVerification')
  OrgCloudflareEdgeHintsOwnershipVerification? get ownershipVerification;

  @BuiltValueField(wireName: r'sslValidationRecords')
  BuiltList<OrgCloudflareSslValidationRecord>? get sslValidationRecords;

  @BuiltValueField(wireName: r'lastError')
  String? get lastError;

  @BuiltValueField(wireName: r'instructions')
  String? get instructions;

  OrgCloudflareEdgeHints._();

  factory OrgCloudflareEdgeHints([void updates(OrgCloudflareEdgeHintsBuilder b)]) = _$OrgCloudflareEdgeHints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgCloudflareEdgeHintsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgCloudflareEdgeHints> get serializer => _$OrgCloudflareEdgeHintsSerializer();
}

class _$OrgCloudflareEdgeHintsSerializer implements PrimitiveSerializer<OrgCloudflareEdgeHints> {
  @override
  final Iterable<Type> types = const [OrgCloudflareEdgeHints, _$OrgCloudflareEdgeHints];

  @override
  final String wireName = r'OrgCloudflareEdgeHints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgCloudflareEdgeHints object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.saasIntegrationEnabled != null) {
      yield r'saasIntegrationEnabled';
      yield serializers.serialize(
        object.saasIntegrationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skipped != null) {
      yield r'skipped';
      yield serializers.serialize(
        object.skipped,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customHostnameId != null) {
      yield r'customHostnameId';
      yield serializers.serialize(
        object.customHostnameId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hostnameStatus != null) {
      yield r'hostnameStatus';
      yield serializers.serialize(
        object.hostnameStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sslStatus != null) {
      yield r'sslStatus';
      yield serializers.serialize(
        object.sslStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ownershipVerification != null) {
      yield r'ownershipVerification';
      yield serializers.serialize(
        object.ownershipVerification,
        specifiedType: const FullType.nullable(OrgCloudflareEdgeHintsOwnershipVerification),
      );
    }
    if (object.sslValidationRecords != null) {
      yield r'sslValidationRecords';
      yield serializers.serialize(
        object.sslValidationRecords,
        specifiedType: const FullType(BuiltList, [FullType(OrgCloudflareSslValidationRecord)]),
      );
    }
    if (object.lastError != null) {
      yield r'lastError';
      yield serializers.serialize(
        object.lastError,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.instructions != null) {
      yield r'instructions';
      yield serializers.serialize(
        object.instructions,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgCloudflareEdgeHints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgCloudflareEdgeHintsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'saasIntegrationEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.saasIntegrationEnabled = valueDes;
          break;
        case r'skipped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.skipped = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'customHostnameId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customHostnameId = valueDes;
          break;
        case r'hostnameStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostnameStatus = valueDes;
          break;
        case r'sslStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sslStatus = valueDes;
          break;
        case r'ownershipVerification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrgCloudflareEdgeHintsOwnershipVerification),
          ) as OrgCloudflareEdgeHintsOwnershipVerification?;
          if (valueDes == null) continue;
          result.ownershipVerification.replace(valueDes);
          break;
        case r'sslValidationRecords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrgCloudflareSslValidationRecord)]),
          ) as BuiltList<OrgCloudflareSslValidationRecord>?;
          if (valueDes == null) continue;
          result.sslValidationRecords.replace(valueDes);
          break;
        case r'lastError':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastError = valueDes;
          break;
        case r'instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.instructions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgCloudflareEdgeHints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgCloudflareEdgeHintsBuilder();
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

