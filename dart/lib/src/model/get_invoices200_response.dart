//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_invoices200_response_invoices_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_invoices200_response.g.dart';

/// GetInvoices200Response
///
/// Properties:
/// * [invoices] 
/// * [total] 
@BuiltValue()
abstract class GetInvoices200Response implements Built<GetInvoices200Response, GetInvoices200ResponseBuilder> {
  @BuiltValueField(wireName: r'invoices')
  BuiltList<GetInvoices200ResponseInvoicesInner>? get invoices;

  @BuiltValueField(wireName: r'total')
  int? get total;

  GetInvoices200Response._();

  factory GetInvoices200Response([void updates(GetInvoices200ResponseBuilder b)]) = _$GetInvoices200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetInvoices200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetInvoices200Response> get serializer => _$GetInvoices200ResponseSerializer();
}

class _$GetInvoices200ResponseSerializer implements PrimitiveSerializer<GetInvoices200Response> {
  @override
  final Iterable<Type> types = const [GetInvoices200Response, _$GetInvoices200Response];

  @override
  final String wireName = r'GetInvoices200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetInvoices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invoices != null) {
      yield r'invoices';
      yield serializers.serialize(
        object.invoices,
        specifiedType: const FullType(BuiltList, [FullType(GetInvoices200ResponseInvoicesInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetInvoices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetInvoices200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetInvoices200ResponseInvoicesInner)]),
          ) as BuiltList<GetInvoices200ResponseInvoicesInner>?;
          if (valueDes == null) continue;
          result.invoices.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetInvoices200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInvoices200ResponseBuilder();
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

