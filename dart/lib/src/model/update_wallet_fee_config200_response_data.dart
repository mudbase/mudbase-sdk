//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_wallet_fee_config200_response_data.g.dart';

/// UpdateWalletFeeConfig200ResponseData
///
/// Properties:
/// * [enabled] 
/// * [feePercentage] 
@BuiltValue()
abstract class UpdateWalletFeeConfig200ResponseData implements Built<UpdateWalletFeeConfig200ResponseData, UpdateWalletFeeConfig200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'feePercentage')
  num? get feePercentage;

  UpdateWalletFeeConfig200ResponseData._();

  factory UpdateWalletFeeConfig200ResponseData([void updates(UpdateWalletFeeConfig200ResponseDataBuilder b)]) = _$UpdateWalletFeeConfig200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateWalletFeeConfig200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateWalletFeeConfig200ResponseData> get serializer => _$UpdateWalletFeeConfig200ResponseDataSerializer();
}

class _$UpdateWalletFeeConfig200ResponseDataSerializer implements PrimitiveSerializer<UpdateWalletFeeConfig200ResponseData> {
  @override
  final Iterable<Type> types = const [UpdateWalletFeeConfig200ResponseData, _$UpdateWalletFeeConfig200ResponseData];

  @override
  final String wireName = r'UpdateWalletFeeConfig200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateWalletFeeConfig200ResponseData object, {
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
    UpdateWalletFeeConfig200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateWalletFeeConfig200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'feePercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
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
  UpdateWalletFeeConfig200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateWalletFeeConfig200ResponseDataBuilder();
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

