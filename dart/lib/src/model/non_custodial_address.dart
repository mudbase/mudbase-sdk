//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'non_custodial_address.g.dart';

/// NonCustodialAddress
///
/// Properties:
/// * [id] 
/// * [address] 
/// * [chain] 
/// * [org] 
/// * [project] 
/// * [derivationPath] 
/// * [label] 
/// * [isActive] 
/// * [registeredAt] 
/// * [lastSyncedAt] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class NonCustodialAddress implements Built<NonCustodialAddress, NonCustodialAddressBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'chain')
  NonCustodialAddressChainEnum? get chain;
  // enum chainEnum {  ethereum,  binance,  polygon,  celo,  bitcoin,  };

  @BuiltValueField(wireName: r'org')
  String? get org;

  @BuiltValueField(wireName: r'project')
  String? get project;

  @BuiltValueField(wireName: r'derivationPath')
  String? get derivationPath;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'registeredAt')
  DateTime? get registeredAt;

  @BuiltValueField(wireName: r'lastSyncedAt')
  DateTime? get lastSyncedAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  NonCustodialAddress._();

  factory NonCustodialAddress([void updates(NonCustodialAddressBuilder b)]) = _$NonCustodialAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NonCustodialAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NonCustodialAddress> get serializer => _$NonCustodialAddressSerializer();
}

class _$NonCustodialAddressSerializer implements PrimitiveSerializer<NonCustodialAddress> {
  @override
  final Iterable<Type> types = const [NonCustodialAddress, _$NonCustodialAddress];

  @override
  final String wireName = r'NonCustodialAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NonCustodialAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.chain != null) {
      yield r'chain';
      yield serializers.serialize(
        object.chain,
        specifiedType: const FullType(NonCustodialAddressChainEnum),
      );
    }
    if (object.org != null) {
      yield r'org';
      yield serializers.serialize(
        object.org,
        specifiedType: const FullType(String),
      );
    }
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(String),
      );
    }
    if (object.derivationPath != null) {
      yield r'derivationPath';
      yield serializers.serialize(
        object.derivationPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.registeredAt != null) {
      yield r'registeredAt';
      yield serializers.serialize(
        object.registeredAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastSyncedAt != null) {
      yield r'lastSyncedAt';
      yield serializers.serialize(
        object.lastSyncedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NonCustodialAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NonCustodialAddressBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NonCustodialAddressChainEnum),
          ) as NonCustodialAddressChainEnum?;
          if (valueDes == null) continue;
          result.chain = valueDes;
          break;
        case r'org':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.org = valueDes;
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.project = valueDes;
          break;
        case r'derivationPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.derivationPath = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.label = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isActive = valueDes;
          break;
        case r'registeredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.registeredAt = valueDes;
          break;
        case r'lastSyncedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastSyncedAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NonCustodialAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NonCustodialAddressBuilder();
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

class NonCustodialAddressChainEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ethereum')
  static const NonCustodialAddressChainEnum ethereum = _$nonCustodialAddressChainEnum_ethereum;
  @BuiltValueEnumConst(wireName: r'binance')
  static const NonCustodialAddressChainEnum binance = _$nonCustodialAddressChainEnum_binance;
  @BuiltValueEnumConst(wireName: r'polygon')
  static const NonCustodialAddressChainEnum polygon = _$nonCustodialAddressChainEnum_polygon;
  @BuiltValueEnumConst(wireName: r'celo')
  static const NonCustodialAddressChainEnum celo = _$nonCustodialAddressChainEnum_celo;
  @BuiltValueEnumConst(wireName: r'bitcoin')
  static const NonCustodialAddressChainEnum bitcoin = _$nonCustodialAddressChainEnum_bitcoin;

  static Serializer<NonCustodialAddressChainEnum> get serializer => _$nonCustodialAddressChainEnumSerializer;

  const NonCustodialAddressChainEnum._(String name): super(name);

  static BuiltSet<NonCustodialAddressChainEnum> get values => _$nonCustodialAddressChainEnumValues;
  static NonCustodialAddressChainEnum valueOf(String name) => _$nonCustodialAddressChainEnumValueOf(name);
}

