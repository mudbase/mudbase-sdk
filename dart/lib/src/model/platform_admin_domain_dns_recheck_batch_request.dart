//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_admin_domain_dns_recheck_batch_request.g.dart';

/// PlatformAdminDomainDnsRecheckBatchRequest
///
/// Properties:
/// * [maxOrgs] 
/// * [recheckOlderThanHours] 
@BuiltValue()
abstract class PlatformAdminDomainDnsRecheckBatchRequest implements Built<PlatformAdminDomainDnsRecheckBatchRequest, PlatformAdminDomainDnsRecheckBatchRequestBuilder> {
  @BuiltValueField(wireName: r'maxOrgs')
  int? get maxOrgs;

  @BuiltValueField(wireName: r'recheckOlderThanHours')
  int? get recheckOlderThanHours;

  PlatformAdminDomainDnsRecheckBatchRequest._();

  factory PlatformAdminDomainDnsRecheckBatchRequest([void updates(PlatformAdminDomainDnsRecheckBatchRequestBuilder b)]) = _$PlatformAdminDomainDnsRecheckBatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformAdminDomainDnsRecheckBatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformAdminDomainDnsRecheckBatchRequest> get serializer => _$PlatformAdminDomainDnsRecheckBatchRequestSerializer();
}

class _$PlatformAdminDomainDnsRecheckBatchRequestSerializer implements PrimitiveSerializer<PlatformAdminDomainDnsRecheckBatchRequest> {
  @override
  final Iterable<Type> types = const [PlatformAdminDomainDnsRecheckBatchRequest, _$PlatformAdminDomainDnsRecheckBatchRequest];

  @override
  final String wireName = r'PlatformAdminDomainDnsRecheckBatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformAdminDomainDnsRecheckBatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxOrgs != null) {
      yield r'maxOrgs';
      yield serializers.serialize(
        object.maxOrgs,
        specifiedType: const FullType(int),
      );
    }
    if (object.recheckOlderThanHours != null) {
      yield r'recheckOlderThanHours';
      yield serializers.serialize(
        object.recheckOlderThanHours,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlatformAdminDomainDnsRecheckBatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformAdminDomainDnsRecheckBatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maxOrgs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxOrgs = valueDes;
          break;
        case r'recheckOlderThanHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.recheckOlderThanHours = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlatformAdminDomainDnsRecheckBatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformAdminDomainDnsRecheckBatchRequestBuilder();
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

