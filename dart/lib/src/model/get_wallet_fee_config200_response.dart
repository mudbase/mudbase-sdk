//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_wallet_fee_config200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wallet_fee_config200_response.g.dart';

/// GetWalletFeeConfig200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetWalletFeeConfig200Response implements Built<GetWalletFeeConfig200Response, GetWalletFeeConfig200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetWalletFeeConfig200ResponseData? get data;

  GetWalletFeeConfig200Response._();

  factory GetWalletFeeConfig200Response([void updates(GetWalletFeeConfig200ResponseBuilder b)]) = _$GetWalletFeeConfig200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWalletFeeConfig200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWalletFeeConfig200Response> get serializer => _$GetWalletFeeConfig200ResponseSerializer();
}

class _$GetWalletFeeConfig200ResponseSerializer implements PrimitiveSerializer<GetWalletFeeConfig200Response> {
  @override
  final Iterable<Type> types = const [GetWalletFeeConfig200Response, _$GetWalletFeeConfig200Response];

  @override
  final String wireName = r'GetWalletFeeConfig200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWalletFeeConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetWalletFeeConfig200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWalletFeeConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWalletFeeConfig200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetWalletFeeConfig200ResponseData),
          ) as GetWalletFeeConfig200ResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWalletFeeConfig200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWalletFeeConfig200ResponseBuilder();
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

