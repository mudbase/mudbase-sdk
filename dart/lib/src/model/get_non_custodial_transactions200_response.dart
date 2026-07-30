//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/wallet_transaction.dart';
import 'package:mudbase_sdk/src/model/get_transaction_history200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_non_custodial_transactions200_response.g.dart';

/// GetNonCustodialTransactions200Response
///
/// Properties:
/// * [success] 
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class GetNonCustodialTransactions200Response implements Built<GetNonCustodialTransactions200Response, GetNonCustodialTransactions200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<WalletTransaction>? get data;

  @BuiltValueField(wireName: r'pagination')
  GetTransactionHistory200ResponsePagination? get pagination;

  GetNonCustodialTransactions200Response._();

  factory GetNonCustodialTransactions200Response([void updates(GetNonCustodialTransactions200ResponseBuilder b)]) = _$GetNonCustodialTransactions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNonCustodialTransactions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNonCustodialTransactions200Response> get serializer => _$GetNonCustodialTransactions200ResponseSerializer();
}

class _$GetNonCustodialTransactions200ResponseSerializer implements PrimitiveSerializer<GetNonCustodialTransactions200Response> {
  @override
  final Iterable<Type> types = const [GetNonCustodialTransactions200Response, _$GetNonCustodialTransactions200Response];

  @override
  final String wireName = r'GetNonCustodialTransactions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNonCustodialTransactions200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(WalletTransaction)]),
      );
    }
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType(GetTransactionHistory200ResponsePagination),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetNonCustodialTransactions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNonCustodialTransactions200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(WalletTransaction)]),
          ) as BuiltList<WalletTransaction>;
          result.data.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransactionHistory200ResponsePagination),
          ) as GetTransactionHistory200ResponsePagination;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetNonCustodialTransactions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNonCustodialTransactions200ResponseBuilder();
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

