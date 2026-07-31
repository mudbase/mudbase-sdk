//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_payment_records200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_payment_records200_response.g.dart';

/// GetPaymentRecords200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetPaymentRecords200Response implements Built<GetPaymentRecords200Response, GetPaymentRecords200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetPaymentRecords200ResponseData? get data;

  GetPaymentRecords200Response._();

  factory GetPaymentRecords200Response([void updates(GetPaymentRecords200ResponseBuilder b)]) = _$GetPaymentRecords200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPaymentRecords200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPaymentRecords200Response> get serializer => _$GetPaymentRecords200ResponseSerializer();
}

class _$GetPaymentRecords200ResponseSerializer implements PrimitiveSerializer<GetPaymentRecords200Response> {
  @override
  final Iterable<Type> types = const [GetPaymentRecords200Response, _$GetPaymentRecords200Response];

  @override
  final String wireName = r'GetPaymentRecords200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPaymentRecords200Response object, {
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
        specifiedType: const FullType(GetPaymentRecords200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPaymentRecords200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPaymentRecords200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(GetPaymentRecords200ResponseData),
          ) as GetPaymentRecords200ResponseData?;
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
  GetPaymentRecords200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPaymentRecords200ResponseBuilder();
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

