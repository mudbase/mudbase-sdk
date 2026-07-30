//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_org_domain_request.g.dart';

/// PatchOrgDomainRequest
///
/// Properties:
/// * [status] - Org self-serve reset only; go-live is via admin activate.
/// * [regenerateToken] 
@BuiltValue()
abstract class PatchOrgDomainRequest implements Built<PatchOrgDomainRequest, PatchOrgDomainRequestBuilder> {
  /// Org self-serve reset only; go-live is via admin activate.
  @BuiltValueField(wireName: r'status')
  PatchOrgDomainRequestStatusEnum? get status;
  // enum statusEnum {  pending,  failed,  };

  @BuiltValueField(wireName: r'regenerateToken')
  bool? get regenerateToken;

  PatchOrgDomainRequest._();

  factory PatchOrgDomainRequest([void updates(PatchOrgDomainRequestBuilder b)]) = _$PatchOrgDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchOrgDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchOrgDomainRequest> get serializer => _$PatchOrgDomainRequestSerializer();
}

class _$PatchOrgDomainRequestSerializer implements PrimitiveSerializer<PatchOrgDomainRequest> {
  @override
  final Iterable<Type> types = const [PatchOrgDomainRequest, _$PatchOrgDomainRequest];

  @override
  final String wireName = r'PatchOrgDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchOrgDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PatchOrgDomainRequestStatusEnum),
      );
    }
    if (object.regenerateToken != null) {
      yield r'regenerateToken';
      yield serializers.serialize(
        object.regenerateToken,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchOrgDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchOrgDomainRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PatchOrgDomainRequestStatusEnum),
          ) as PatchOrgDomainRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'regenerateToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.regenerateToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchOrgDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchOrgDomainRequestBuilder();
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

class PatchOrgDomainRequestStatusEnum extends EnumClass {

  /// Org self-serve reset only; go-live is via admin activate.
  @BuiltValueEnumConst(wireName: r'pending')
  static const PatchOrgDomainRequestStatusEnum pending = _$patchOrgDomainRequestStatusEnum_pending;
  /// Org self-serve reset only; go-live is via admin activate.
  @BuiltValueEnumConst(wireName: r'failed')
  static const PatchOrgDomainRequestStatusEnum failed = _$patchOrgDomainRequestStatusEnum_failed;

  static Serializer<PatchOrgDomainRequestStatusEnum> get serializer => _$patchOrgDomainRequestStatusEnumSerializer;

  const PatchOrgDomainRequestStatusEnum._(String name): super(name);

  static BuiltSet<PatchOrgDomainRequestStatusEnum> get values => _$patchOrgDomainRequestStatusEnumValues;
  static PatchOrgDomainRequestStatusEnum valueOf(String name) => _$patchOrgDomainRequestStatusEnumValueOf(name);
}

