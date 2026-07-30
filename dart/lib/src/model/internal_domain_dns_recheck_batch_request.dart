//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_domain_dns_recheck_batch_request.g.dart';

/// InternalDomainDnsRecheckBatchRequest
///
/// Properties:
/// * [maxOrgs] 
/// * [recheckOlderThanHours] 
@BuiltValue()
abstract class InternalDomainDnsRecheckBatchRequest implements Built<InternalDomainDnsRecheckBatchRequest, InternalDomainDnsRecheckBatchRequestBuilder> {
  @BuiltValueField(wireName: r'maxOrgs')
  int? get maxOrgs;

  @BuiltValueField(wireName: r'recheckOlderThanHours')
  int? get recheckOlderThanHours;

  InternalDomainDnsRecheckBatchRequest._();

  factory InternalDomainDnsRecheckBatchRequest([void updates(InternalDomainDnsRecheckBatchRequestBuilder b)]) = _$InternalDomainDnsRecheckBatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalDomainDnsRecheckBatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalDomainDnsRecheckBatchRequest> get serializer => _$InternalDomainDnsRecheckBatchRequestSerializer();
}

class _$InternalDomainDnsRecheckBatchRequestSerializer implements PrimitiveSerializer<InternalDomainDnsRecheckBatchRequest> {
  @override
  final Iterable<Type> types = const [InternalDomainDnsRecheckBatchRequest, _$InternalDomainDnsRecheckBatchRequest];

  @override
  final String wireName = r'InternalDomainDnsRecheckBatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalDomainDnsRecheckBatchRequest object, {
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
    InternalDomainDnsRecheckBatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalDomainDnsRecheckBatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maxOrgs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxOrgs = valueDes;
          break;
        case r'recheckOlderThanHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  InternalDomainDnsRecheckBatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalDomainDnsRecheckBatchRequestBuilder();
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

