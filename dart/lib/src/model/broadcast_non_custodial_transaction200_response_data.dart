//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_non_custodial_transaction200_response_data.g.dart';

/// BroadcastNonCustodialTransaction200ResponseData
///
/// Properties:
/// * [txHash] 
/// * [chain] 
/// * [fromAddress] 
/// * [currency] - Native currency for the chain (ETH, BNB, MATIC, etc.)
@BuiltValue()
abstract class BroadcastNonCustodialTransaction200ResponseData implements Built<BroadcastNonCustodialTransaction200ResponseData, BroadcastNonCustodialTransaction200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  @BuiltValueField(wireName: r'chain')
  String? get chain;

  @BuiltValueField(wireName: r'fromAddress')
  String? get fromAddress;

  /// Native currency for the chain (ETH, BNB, MATIC, etc.)
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  BroadcastNonCustodialTransaction200ResponseData._();

  factory BroadcastNonCustodialTransaction200ResponseData([void updates(BroadcastNonCustodialTransaction200ResponseDataBuilder b)]) = _$BroadcastNonCustodialTransaction200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BroadcastNonCustodialTransaction200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BroadcastNonCustodialTransaction200ResponseData> get serializer => _$BroadcastNonCustodialTransaction200ResponseDataSerializer();
}

class _$BroadcastNonCustodialTransaction200ResponseDataSerializer implements PrimitiveSerializer<BroadcastNonCustodialTransaction200ResponseData> {
  @override
  final Iterable<Type> types = const [BroadcastNonCustodialTransaction200ResponseData, _$BroadcastNonCustodialTransaction200ResponseData];

  @override
  final String wireName = r'BroadcastNonCustodialTransaction200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BroadcastNonCustodialTransaction200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.chain != null) {
      yield r'chain';
      yield serializers.serialize(
        object.chain,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromAddress != null) {
      yield r'fromAddress';
      yield serializers.serialize(
        object.fromAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BroadcastNonCustodialTransaction200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BroadcastNonCustodialTransaction200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txHash = valueDes;
          break;
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chain = valueDes;
          break;
        case r'fromAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fromAddress = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BroadcastNonCustodialTransaction200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BroadcastNonCustodialTransaction200ResponseDataBuilder();
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

