//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_invoices200_response_invoices_inner.g.dart';

/// GetInvoices200ResponseInvoicesInner
///
/// Properties:
/// * [id] 
/// * [invoiceNumber] 
/// * [status] 
/// * [total] 
/// * [currency] 
/// * [dueDate] 
/// * [paidAt] 
/// * [createdAt] 
/// * [hostedInvoiceUrl] 
@BuiltValue()
abstract class GetInvoices200ResponseInvoicesInner implements Built<GetInvoices200ResponseInvoicesInner, GetInvoices200ResponseInvoicesInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'invoiceNumber')
  String? get invoiceNumber;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'total')
  num? get total;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'dueDate')
  DateTime? get dueDate;

  @BuiltValueField(wireName: r'paidAt')
  DateTime? get paidAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'hostedInvoiceUrl')
  String? get hostedInvoiceUrl;

  GetInvoices200ResponseInvoicesInner._();

  factory GetInvoices200ResponseInvoicesInner([void updates(GetInvoices200ResponseInvoicesInnerBuilder b)]) = _$GetInvoices200ResponseInvoicesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetInvoices200ResponseInvoicesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetInvoices200ResponseInvoicesInner> get serializer => _$GetInvoices200ResponseInvoicesInnerSerializer();
}

class _$GetInvoices200ResponseInvoicesInnerSerializer implements PrimitiveSerializer<GetInvoices200ResponseInvoicesInner> {
  @override
  final Iterable<Type> types = const [GetInvoices200ResponseInvoicesInner, _$GetInvoices200ResponseInvoicesInner];

  @override
  final String wireName = r'GetInvoices200ResponseInvoicesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetInvoices200ResponseInvoicesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.invoiceNumber != null) {
      yield r'invoiceNumber';
      yield serializers.serialize(
        object.invoiceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.paidAt != null) {
      yield r'paidAt';
      yield serializers.serialize(
        object.paidAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.hostedInvoiceUrl != null) {
      yield r'hostedInvoiceUrl';
      yield serializers.serialize(
        object.hostedInvoiceUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetInvoices200ResponseInvoicesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetInvoices200ResponseInvoicesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoiceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceNumber = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dueDate = valueDes;
          break;
        case r'paidAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.paidAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'hostedInvoiceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostedInvoiceUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetInvoices200ResponseInvoicesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInvoices200ResponseInvoicesInnerBuilder();
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

