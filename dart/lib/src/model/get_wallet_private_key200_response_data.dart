//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wallet_private_key200_response_data.g.dart';

/// GetWalletPrivateKey200ResponseData
///
/// Properties:
/// * [walletId] 
/// * [currency] 
/// * [address] 
/// * [privateKey] 
/// * [isCustomKey] 
@BuiltValue()
abstract class GetWalletPrivateKey200ResponseData implements Built<GetWalletPrivateKey200ResponseData, GetWalletPrivateKey200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'walletId')
  String? get walletId;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'privateKey')
  String? get privateKey;

  @BuiltValueField(wireName: r'isCustomKey')
  bool? get isCustomKey;

  GetWalletPrivateKey200ResponseData._();

  factory GetWalletPrivateKey200ResponseData([void updates(GetWalletPrivateKey200ResponseDataBuilder b)]) = _$GetWalletPrivateKey200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWalletPrivateKey200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWalletPrivateKey200ResponseData> get serializer => _$GetWalletPrivateKey200ResponseDataSerializer();
}

class _$GetWalletPrivateKey200ResponseDataSerializer implements PrimitiveSerializer<GetWalletPrivateKey200ResponseData> {
  @override
  final Iterable<Type> types = const [GetWalletPrivateKey200ResponseData, _$GetWalletPrivateKey200ResponseData];

  @override
  final String wireName = r'GetWalletPrivateKey200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWalletPrivateKey200ResponseData object, {
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
    if (object.privateKey != null) {
      yield r'privateKey';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.isCustomKey != null) {
      yield r'isCustomKey';
      yield serializers.serialize(
        object.isCustomKey,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWalletPrivateKey200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWalletPrivateKey200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'walletId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletId = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'privateKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        case r'isCustomKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCustomKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWalletPrivateKey200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWalletPrivateKey200ResponseDataBuilder();
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

