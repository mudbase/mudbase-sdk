//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'withdraw_request.g.dart';

/// WithdrawRequest
///
/// Properties:
/// * [toAddress] - Recipient address (chain-specific format).
/// * [amount] - Amount to send (numeric; currency from wallet).
/// * [network] - For USDT wallets only; ETH, BSC, TRX, SOL, or POLYGON.
/// * [options] 
@BuiltValue()
abstract class WithdrawRequest implements Built<WithdrawRequest, WithdrawRequestBuilder> {
  /// Recipient address (chain-specific format).
  @BuiltValueField(wireName: r'toAddress')
  String get toAddress;

  /// Amount to send (numeric; currency from wallet).
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// For USDT wallets only; ETH, BSC, TRX, SOL, or POLYGON.
  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'options')
  JsonObject? get options;

  WithdrawRequest._();

  factory WithdrawRequest([void updates(WithdrawRequestBuilder b)]) = _$WithdrawRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithdrawRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithdrawRequest> get serializer => _$WithdrawRequestSerializer();
}

class _$WithdrawRequestSerializer implements PrimitiveSerializer<WithdrawRequest> {
  @override
  final Iterable<Type> types = const [WithdrawRequest, _$WithdrawRequest];

  @override
  final String wireName = r'WithdrawRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithdrawRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'toAddress';
    yield serializers.serialize(
      object.toAddress,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithdrawRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WithdrawRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAddress = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.options = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithdrawRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithdrawRequestBuilder();
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

