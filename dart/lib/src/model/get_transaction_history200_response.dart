//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_transaction_history200_response_pagination.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_history200_response.g.dart';

/// GetTransactionHistory200Response
///
/// Properties:
/// * [success] 
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class GetTransactionHistory200Response implements Built<GetTransactionHistory200Response, GetTransactionHistory200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<JsonObject>? get data;

  @BuiltValueField(wireName: r'pagination')
  GetTransactionHistory200ResponsePagination? get pagination;

  GetTransactionHistory200Response._();

  factory GetTransactionHistory200Response([void updates(GetTransactionHistory200ResponseBuilder b)]) = _$GetTransactionHistory200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionHistory200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionHistory200Response> get serializer => _$GetTransactionHistory200ResponseSerializer();
}

class _$GetTransactionHistory200ResponseSerializer implements PrimitiveSerializer<GetTransactionHistory200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionHistory200Response, _$GetTransactionHistory200Response];

  @override
  final String wireName = r'GetTransactionHistory200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionHistory200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
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
    GetTransactionHistory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionHistory200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
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
  GetTransactionHistory200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionHistory200ResponseBuilder();
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

