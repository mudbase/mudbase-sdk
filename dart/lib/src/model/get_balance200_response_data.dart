//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_balance200_response_data.g.dart';

/// GetBalance200ResponseData
///
/// Properties:
/// * [walletId] 
/// * [currency] 
/// * [address] 
/// * [balance] 
/// * [balanceInUSD] 
@BuiltValue()
abstract class GetBalance200ResponseData implements Built<GetBalance200ResponseData, GetBalance200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'walletId')
  String? get walletId;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'balance')
  String? get balance;

  @BuiltValueField(wireName: r'balanceInUSD')
  num? get balanceInUSD;

  GetBalance200ResponseData._();

  factory GetBalance200ResponseData([void updates(GetBalance200ResponseDataBuilder b)]) = _$GetBalance200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBalance200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBalance200ResponseData> get serializer => _$GetBalance200ResponseDataSerializer();
}

class _$GetBalance200ResponseDataSerializer implements PrimitiveSerializer<GetBalance200ResponseData> {
  @override
  final Iterable<Type> types = const [GetBalance200ResponseData, _$GetBalance200ResponseData];

  @override
  final String wireName = r'GetBalance200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBalance200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.walletId != null) {
      yield r'walletId';
      yield serializers.serialize(
        object.walletId,
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
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceInUSD != null) {
      yield r'balanceInUSD';
      yield serializers.serialize(
        object.balanceInUSD,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBalance200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBalance200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'walletId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.walletId = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.balance = valueDes;
          break;
        case r'balanceInUSD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.balanceInUSD = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBalance200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBalance200ResponseDataBuilder();
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

