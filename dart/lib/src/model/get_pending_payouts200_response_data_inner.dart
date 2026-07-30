//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_pending_payouts200_response_data_inner.g.dart';

/// GetPendingPayouts200ResponseDataInner
///
/// Properties:
/// * [id] 
/// * [project] 
/// * [currency] 
/// * [grossAmount] 
/// * [netAmount] 
/// * [toAddress] 
/// * [txHash] 
/// * [status] 
/// * [error] 
/// * [retryCount] 
/// * [scheduledAt] 
/// * [processedAt] 
/// * [createdAt] 
@BuiltValue()
abstract class GetPendingPayouts200ResponseDataInner implements Built<GetPendingPayouts200ResponseDataInner, GetPendingPayouts200ResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'project')
  String? get project;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'grossAmount')
  num? get grossAmount;

  @BuiltValueField(wireName: r'netAmount')
  num? get netAmount;

  @BuiltValueField(wireName: r'toAddress')
  String? get toAddress;

  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'retryCount')
  int? get retryCount;

  @BuiltValueField(wireName: r'scheduledAt')
  DateTime? get scheduledAt;

  @BuiltValueField(wireName: r'processedAt')
  DateTime? get processedAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  GetPendingPayouts200ResponseDataInner._();

  factory GetPendingPayouts200ResponseDataInner([void updates(GetPendingPayouts200ResponseDataInnerBuilder b)]) = _$GetPendingPayouts200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPendingPayouts200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPendingPayouts200ResponseDataInner> get serializer => _$GetPendingPayouts200ResponseDataInnerSerializer();
}

class _$GetPendingPayouts200ResponseDataInnerSerializer implements PrimitiveSerializer<GetPendingPayouts200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [GetPendingPayouts200ResponseDataInner, _$GetPendingPayouts200ResponseDataInner];

  @override
  final String wireName = r'GetPendingPayouts200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPendingPayouts200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.grossAmount != null) {
      yield r'grossAmount';
      yield serializers.serialize(
        object.grossAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.netAmount != null) {
      yield r'netAmount';
      yield serializers.serialize(
        object.netAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.toAddress != null) {
      yield r'toAddress';
      yield serializers.serialize(
        object.toAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
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
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.retryCount != null) {
      yield r'retryCount';
      yield serializers.serialize(
        object.retryCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheduledAt != null) {
      yield r'scheduledAt';
      yield serializers.serialize(
        object.scheduledAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.processedAt != null) {
      yield r'processedAt';
      yield serializers.serialize(
        object.processedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPendingPayouts200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPendingPayouts200ResponseDataInnerBuilder result,
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
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.project = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'grossAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.grossAmount = valueDes;
          break;
        case r'netAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.netAmount = valueDes;
          break;
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAddress = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'retryCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retryCount = valueDes;
          break;
        case r'scheduledAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.scheduledAt = valueDes;
          break;
        case r'processedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.processedAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPendingPayouts200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPendingPayouts200ResponseDataInnerBuilder();
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

