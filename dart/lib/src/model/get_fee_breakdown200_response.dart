//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_fee_breakdown200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fee_breakdown200_response.g.dart';

/// GetFeeBreakdown200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetFeeBreakdown200Response implements Built<GetFeeBreakdown200Response, GetFeeBreakdown200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetFeeBreakdown200ResponseData? get data;

  GetFeeBreakdown200Response._();

  factory GetFeeBreakdown200Response([void updates(GetFeeBreakdown200ResponseBuilder b)]) = _$GetFeeBreakdown200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFeeBreakdown200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFeeBreakdown200Response> get serializer => _$GetFeeBreakdown200ResponseSerializer();
}

class _$GetFeeBreakdown200ResponseSerializer implements PrimitiveSerializer<GetFeeBreakdown200Response> {
  @override
  final Iterable<Type> types = const [GetFeeBreakdown200Response, _$GetFeeBreakdown200Response];

  @override
  final String wireName = r'GetFeeBreakdown200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFeeBreakdown200Response object, {
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
        specifiedType: const FullType(GetFeeBreakdown200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFeeBreakdown200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFeeBreakdown200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(GetFeeBreakdown200ResponseData),
          ) as GetFeeBreakdown200ResponseData?;
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
  GetFeeBreakdown200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFeeBreakdown200ResponseBuilder();
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

