//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/wallet_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_non_custodial_transaction_by_hash200_response.g.dart';

/// GetNonCustodialTransactionByHash200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetNonCustodialTransactionByHash200Response implements Built<GetNonCustodialTransactionByHash200Response, GetNonCustodialTransactionByHash200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  WalletTransaction? get data;

  GetNonCustodialTransactionByHash200Response._();

  factory GetNonCustodialTransactionByHash200Response([void updates(GetNonCustodialTransactionByHash200ResponseBuilder b)]) = _$GetNonCustodialTransactionByHash200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNonCustodialTransactionByHash200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNonCustodialTransactionByHash200Response> get serializer => _$GetNonCustodialTransactionByHash200ResponseSerializer();
}

class _$GetNonCustodialTransactionByHash200ResponseSerializer implements PrimitiveSerializer<GetNonCustodialTransactionByHash200Response> {
  @override
  final Iterable<Type> types = const [GetNonCustodialTransactionByHash200Response, _$GetNonCustodialTransactionByHash200Response];

  @override
  final String wireName = r'GetNonCustodialTransactionByHash200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNonCustodialTransactionByHash200Response object, {
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
        specifiedType: const FullType(WalletTransaction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetNonCustodialTransactionByHash200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNonCustodialTransactionByHash200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WalletTransaction),
          ) as WalletTransaction?;
          if (valueDes == null) continue;
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
  GetNonCustodialTransactionByHash200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNonCustodialTransactionByHash200ResponseBuilder();
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

