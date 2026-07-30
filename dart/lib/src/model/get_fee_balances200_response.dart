//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_fee_balances200_response_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fee_balances200_response.g.dart';

/// GetFeeBalances200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetFeeBalances200Response implements Built<GetFeeBalances200Response, GetFeeBalances200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<GetFeeBalances200ResponseDataInner>? get data;

  GetFeeBalances200Response._();

  factory GetFeeBalances200Response([void updates(GetFeeBalances200ResponseBuilder b)]) = _$GetFeeBalances200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFeeBalances200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFeeBalances200Response> get serializer => _$GetFeeBalances200ResponseSerializer();
}

class _$GetFeeBalances200ResponseSerializer implements PrimitiveSerializer<GetFeeBalances200Response> {
  @override
  final Iterable<Type> types = const [GetFeeBalances200Response, _$GetFeeBalances200Response];

  @override
  final String wireName = r'GetFeeBalances200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFeeBalances200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(GetFeeBalances200ResponseDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFeeBalances200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFeeBalances200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(GetFeeBalances200ResponseDataInner)]),
          ) as BuiltList<GetFeeBalances200ResponseDataInner>;
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
  GetFeeBalances200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFeeBalances200ResponseBuilder();
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

