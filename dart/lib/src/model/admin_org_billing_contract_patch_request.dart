//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_org_billing_contract_patch_request.g.dart';

/// At least one contract field required (excluding reason alone).
///
/// Properties:
/// * [contractAmountCents] 
/// * [contractCurrency] 
/// * [contractBillingInterval] 
/// * [contractEffectiveFrom] 
/// * [contractNotes] 
/// * [reason] 
@BuiltValue()
abstract class AdminOrgBillingContractPatchRequest implements Built<AdminOrgBillingContractPatchRequest, AdminOrgBillingContractPatchRequestBuilder> {
  @BuiltValueField(wireName: r'contractAmountCents')
  int? get contractAmountCents;

  @BuiltValueField(wireName: r'contractCurrency')
  String? get contractCurrency;

  @BuiltValueField(wireName: r'contractBillingInterval')
  AdminOrgBillingContractPatchRequestContractBillingIntervalEnum? get contractBillingInterval;
  // enum contractBillingIntervalEnum {  monthly,  yearly,  };

  @BuiltValueField(wireName: r'contractEffectiveFrom')
  DateTime? get contractEffectiveFrom;

  @BuiltValueField(wireName: r'contractNotes')
  String? get contractNotes;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AdminOrgBillingContractPatchRequest._();

  factory AdminOrgBillingContractPatchRequest([void updates(AdminOrgBillingContractPatchRequestBuilder b)]) = _$AdminOrgBillingContractPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminOrgBillingContractPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminOrgBillingContractPatchRequest> get serializer => _$AdminOrgBillingContractPatchRequestSerializer();
}

class _$AdminOrgBillingContractPatchRequestSerializer implements PrimitiveSerializer<AdminOrgBillingContractPatchRequest> {
  @override
  final Iterable<Type> types = const [AdminOrgBillingContractPatchRequest, _$AdminOrgBillingContractPatchRequest];

  @override
  final String wireName = r'AdminOrgBillingContractPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminOrgBillingContractPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contractAmountCents != null) {
      yield r'contractAmountCents';
      yield serializers.serialize(
        object.contractAmountCents,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.contractCurrency != null) {
      yield r'contractCurrency';
      yield serializers.serialize(
        object.contractCurrency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contractBillingInterval != null) {
      yield r'contractBillingInterval';
      yield serializers.serialize(
        object.contractBillingInterval,
        specifiedType: const FullType.nullable(AdminOrgBillingContractPatchRequestContractBillingIntervalEnum),
      );
    }
    if (object.contractEffectiveFrom != null) {
      yield r'contractEffectiveFrom';
      yield serializers.serialize(
        object.contractEffectiveFrom,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.contractNotes != null) {
      yield r'contractNotes';
      yield serializers.serialize(
        object.contractNotes,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminOrgBillingContractPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminOrgBillingContractPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contractAmountCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.contractAmountCents = valueDes;
          break;
        case r'contractCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contractCurrency = valueDes;
          break;
        case r'contractBillingInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AdminOrgBillingContractPatchRequestContractBillingIntervalEnum),
          ) as AdminOrgBillingContractPatchRequestContractBillingIntervalEnum?;
          if (valueDes == null) continue;
          result.contractBillingInterval = valueDes;
          break;
        case r'contractEffectiveFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.contractEffectiveFrom = valueDes;
          break;
        case r'contractNotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contractNotes = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminOrgBillingContractPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminOrgBillingContractPatchRequestBuilder();
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

class AdminOrgBillingContractPatchRequestContractBillingIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'monthly')
  static const AdminOrgBillingContractPatchRequestContractBillingIntervalEnum monthly = _$adminOrgBillingContractPatchRequestContractBillingIntervalEnum_monthly;
  @BuiltValueEnumConst(wireName: r'yearly')
  static const AdminOrgBillingContractPatchRequestContractBillingIntervalEnum yearly = _$adminOrgBillingContractPatchRequestContractBillingIntervalEnum_yearly;

  static Serializer<AdminOrgBillingContractPatchRequestContractBillingIntervalEnum> get serializer => _$adminOrgBillingContractPatchRequestContractBillingIntervalEnumSerializer;

  const AdminOrgBillingContractPatchRequestContractBillingIntervalEnum._(String name): super(name);

  static BuiltSet<AdminOrgBillingContractPatchRequestContractBillingIntervalEnum> get values => _$adminOrgBillingContractPatchRequestContractBillingIntervalEnumValues;
  static AdminOrgBillingContractPatchRequestContractBillingIntervalEnum valueOf(String name) => _$adminOrgBillingContractPatchRequestContractBillingIntervalEnumValueOf(name);
}

