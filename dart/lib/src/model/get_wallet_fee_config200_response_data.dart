//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wallet_fee_config200_response_data.g.dart';

/// GetWalletFeeConfig200ResponseData
///
/// Properties:
/// * [enabled] - Whether project-level fee is enabled (for non-custodial fee display/calculation)
/// * [feePercentage] - Project fee as decimal (e.g. 0.01 = 1%)
@BuiltValue()
abstract class GetWalletFeeConfig200ResponseData implements Built<GetWalletFeeConfig200ResponseData, GetWalletFeeConfig200ResponseDataBuilder> {
  /// Whether project-level fee is enabled (for non-custodial fee display/calculation)
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Project fee as decimal (e.g. 0.01 = 1%)
  @BuiltValueField(wireName: r'feePercentage')
  num? get feePercentage;

  GetWalletFeeConfig200ResponseData._();

  factory GetWalletFeeConfig200ResponseData([void updates(GetWalletFeeConfig200ResponseDataBuilder b)]) = _$GetWalletFeeConfig200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWalletFeeConfig200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWalletFeeConfig200ResponseData> get serializer => _$GetWalletFeeConfig200ResponseDataSerializer();
}

class _$GetWalletFeeConfig200ResponseDataSerializer implements PrimitiveSerializer<GetWalletFeeConfig200ResponseData> {
  @override
  final Iterable<Type> types = const [GetWalletFeeConfig200ResponseData, _$GetWalletFeeConfig200ResponseData];

  @override
  final String wireName = r'GetWalletFeeConfig200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWalletFeeConfig200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.feePercentage != null) {
      yield r'feePercentage';
      yield serializers.serialize(
        object.feePercentage,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWalletFeeConfig200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWalletFeeConfig200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'feePercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.feePercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWalletFeeConfig200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWalletFeeConfig200ResponseDataBuilder();
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

