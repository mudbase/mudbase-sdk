//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_currency_fee_settings_request.g.dart';

/// UpdateCurrencyFeeSettingsRequest
///
/// Properties:
/// * [enabled] 
/// * [feeAmount] 
/// * [payoutAddress] 
/// * [payoutThreshold] 
@BuiltValue()
abstract class UpdateCurrencyFeeSettingsRequest implements Built<UpdateCurrencyFeeSettingsRequest, UpdateCurrencyFeeSettingsRequestBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'feeAmount')
  num? get feeAmount;

  @BuiltValueField(wireName: r'payoutAddress')
  String? get payoutAddress;

  @BuiltValueField(wireName: r'payoutThreshold')
  num? get payoutThreshold;

  UpdateCurrencyFeeSettingsRequest._();

  factory UpdateCurrencyFeeSettingsRequest([void updates(UpdateCurrencyFeeSettingsRequestBuilder b)]) = _$UpdateCurrencyFeeSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCurrencyFeeSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCurrencyFeeSettingsRequest> get serializer => _$UpdateCurrencyFeeSettingsRequestSerializer();
}

class _$UpdateCurrencyFeeSettingsRequestSerializer implements PrimitiveSerializer<UpdateCurrencyFeeSettingsRequest> {
  @override
  final Iterable<Type> types = const [UpdateCurrencyFeeSettingsRequest, _$UpdateCurrencyFeeSettingsRequest];

  @override
  final String wireName = r'UpdateCurrencyFeeSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCurrencyFeeSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.feeAmount != null) {
      yield r'feeAmount';
      yield serializers.serialize(
        object.feeAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.payoutAddress != null) {
      yield r'payoutAddress';
      yield serializers.serialize(
        object.payoutAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutThreshold != null) {
      yield r'payoutThreshold';
      yield serializers.serialize(
        object.payoutThreshold,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCurrencyFeeSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCurrencyFeeSettingsRequestBuilder result,
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
        case r'feeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.feeAmount = valueDes;
          break;
        case r'payoutAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutAddress = valueDes;
          break;
        case r'payoutThreshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.payoutThreshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCurrencyFeeSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCurrencyFeeSettingsRequestBuilder();
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

