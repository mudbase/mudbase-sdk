//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_wallet_fee_config_request.g.dart';

/// UpdateWalletFeeConfigRequest
///
/// Properties:
/// * [enabled] - Enable or disable project-level fee (for non-custodial fee calculation)
/// * [feePercentage] - Project fee as decimal (e.g. 0.01 = 1%, 0.005 = 0.5%)
@BuiltValue()
abstract class UpdateWalletFeeConfigRequest implements Built<UpdateWalletFeeConfigRequest, UpdateWalletFeeConfigRequestBuilder> {
  /// Enable or disable project-level fee (for non-custodial fee calculation)
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Project fee as decimal (e.g. 0.01 = 1%, 0.005 = 0.5%)
  @BuiltValueField(wireName: r'feePercentage')
  num? get feePercentage;

  UpdateWalletFeeConfigRequest._();

  factory UpdateWalletFeeConfigRequest([void updates(UpdateWalletFeeConfigRequestBuilder b)]) = _$UpdateWalletFeeConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateWalletFeeConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateWalletFeeConfigRequest> get serializer => _$UpdateWalletFeeConfigRequestSerializer();
}

class _$UpdateWalletFeeConfigRequestSerializer implements PrimitiveSerializer<UpdateWalletFeeConfigRequest> {
  @override
  final Iterable<Type> types = const [UpdateWalletFeeConfigRequest, _$UpdateWalletFeeConfigRequest];

  @override
  final String wireName = r'UpdateWalletFeeConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateWalletFeeConfigRequest object, {
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
    UpdateWalletFeeConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateWalletFeeConfigRequestBuilder result,
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
  UpdateWalletFeeConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateWalletFeeConfigRequestBuilder();
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

