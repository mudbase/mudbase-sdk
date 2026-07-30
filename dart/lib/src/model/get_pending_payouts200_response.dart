//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_pending_payouts200_response_data_inner.dart';
import 'package:mudbase_sdk/src/model/get_transaction_history200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_pending_payouts200_response.g.dart';

/// GetPendingPayouts200Response
///
/// Properties:
/// * [success] 
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class GetPendingPayouts200Response implements Built<GetPendingPayouts200Response, GetPendingPayouts200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<GetPendingPayouts200ResponseDataInner>? get data;

  @BuiltValueField(wireName: r'pagination')
  GetTransactionHistory200ResponsePagination? get pagination;

  GetPendingPayouts200Response._();

  factory GetPendingPayouts200Response([void updates(GetPendingPayouts200ResponseBuilder b)]) = _$GetPendingPayouts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPendingPayouts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPendingPayouts200Response> get serializer => _$GetPendingPayouts200ResponseSerializer();
}

class _$GetPendingPayouts200ResponseSerializer implements PrimitiveSerializer<GetPendingPayouts200Response> {
  @override
  final Iterable<Type> types = const [GetPendingPayouts200Response, _$GetPendingPayouts200Response];

  @override
  final String wireName = r'GetPendingPayouts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPendingPayouts200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(GetPendingPayouts200ResponseDataInner)]),
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
    GetPendingPayouts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPendingPayouts200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(GetPendingPayouts200ResponseDataInner)]),
          ) as BuiltList<GetPendingPayouts200ResponseDataInner>;
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
  GetPendingPayouts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPendingPayouts200ResponseBuilder();
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

