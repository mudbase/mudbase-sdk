//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_invoice200_response_invoice.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_invoice200_response.g.dart';

/// GetInvoice200Response
///
/// Properties:
/// * [invoice] 
@BuiltValue()
abstract class GetInvoice200Response implements Built<GetInvoice200Response, GetInvoice200ResponseBuilder> {
  @BuiltValueField(wireName: r'invoice')
  GetInvoice200ResponseInvoice? get invoice;

  GetInvoice200Response._();

  factory GetInvoice200Response([void updates(GetInvoice200ResponseBuilder b)]) = _$GetInvoice200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetInvoice200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetInvoice200Response> get serializer => _$GetInvoice200ResponseSerializer();
}

class _$GetInvoice200ResponseSerializer implements PrimitiveSerializer<GetInvoice200Response> {
  @override
  final Iterable<Type> types = const [GetInvoice200Response, _$GetInvoice200Response];

  @override
  final String wireName = r'GetInvoice200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetInvoice200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType(GetInvoice200ResponseInvoice),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetInvoice200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetInvoice200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetInvoice200ResponseInvoice),
          ) as GetInvoice200ResponseInvoice?;
          if (valueDes == null) continue;
          result.invoice.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetInvoice200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInvoice200ResponseBuilder();
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

