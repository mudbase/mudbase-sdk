//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_fee_dashboard200_response_data_recent_payouts_inner.g.dart';

/// GetProjectFeeDashboard200ResponseDataRecentPayoutsInner
///
/// Properties:
/// * [id] 
/// * [amount] 
/// * [currency] 
/// * [status] 
/// * [createdAt] 
@BuiltValue()
abstract class GetProjectFeeDashboard200ResponseDataRecentPayoutsInner implements Built<GetProjectFeeDashboard200ResponseDataRecentPayoutsInner, GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'amount')
  String? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  GetProjectFeeDashboard200ResponseDataRecentPayoutsInner._();

  factory GetProjectFeeDashboard200ResponseDataRecentPayoutsInner([void updates(GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder b)]) = _$GetProjectFeeDashboard200ResponseDataRecentPayoutsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectFeeDashboard200ResponseDataRecentPayoutsInner> get serializer => _$GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerSerializer();
}

class _$GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerSerializer implements PrimitiveSerializer<GetProjectFeeDashboard200ResponseDataRecentPayoutsInner> {
  @override
  final Iterable<Type> types = const [GetProjectFeeDashboard200ResponseDataRecentPayoutsInner, _$GetProjectFeeDashboard200ResponseDataRecentPayoutsInner];

  @override
  final String wireName = r'GetProjectFeeDashboard200ResponseDataRecentPayoutsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectFeeDashboard200ResponseDataRecentPayoutsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
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
    GetProjectFeeDashboard200ResponseDataRecentPayoutsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
  GetProjectFeeDashboard200ResponseDataRecentPayoutsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder();
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

