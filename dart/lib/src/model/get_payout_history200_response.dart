//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_payout_history200_response_data_inner.dart';
import 'package:mudbase_sdk/src/model/get_transaction_history200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_payout_history200_response.g.dart';

/// GetPayoutHistory200Response
///
/// Properties:
/// * [success] 
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class GetPayoutHistory200Response implements Built<GetPayoutHistory200Response, GetPayoutHistory200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<GetPayoutHistory200ResponseDataInner>? get data;

  @BuiltValueField(wireName: r'pagination')
  GetTransactionHistory200ResponsePagination? get pagination;

  GetPayoutHistory200Response._();

  factory GetPayoutHistory200Response([void updates(GetPayoutHistory200ResponseBuilder b)]) = _$GetPayoutHistory200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPayoutHistory200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPayoutHistory200Response> get serializer => _$GetPayoutHistory200ResponseSerializer();
}

class _$GetPayoutHistory200ResponseSerializer implements PrimitiveSerializer<GetPayoutHistory200Response> {
  @override
  final Iterable<Type> types = const [GetPayoutHistory200Response, _$GetPayoutHistory200Response];

  @override
  final String wireName = r'GetPayoutHistory200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPayoutHistory200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(GetPayoutHistory200ResponseDataInner)]),
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
    GetPayoutHistory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPayoutHistory200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetPayoutHistory200ResponseDataInner)]),
          ) as BuiltList<GetPayoutHistory200ResponseDataInner>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetTransactionHistory200ResponsePagination),
          ) as GetTransactionHistory200ResponsePagination?;
          if (valueDes == null) continue;
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
  GetPayoutHistory200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPayoutHistory200ResponseBuilder();
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

