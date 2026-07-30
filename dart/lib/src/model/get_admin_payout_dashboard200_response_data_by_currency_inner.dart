//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_admin_payout_dashboard200_response_data_by_currency_inner.g.dart';

/// GetAdminPayoutDashboard200ResponseDataByCurrencyInner
///
/// Properties:
/// * [currency] 
/// * [pending] 
/// * [completed] 
/// * [failed] 
@BuiltValue()
abstract class GetAdminPayoutDashboard200ResponseDataByCurrencyInner implements Built<GetAdminPayoutDashboard200ResponseDataByCurrencyInner, GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder> {
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'pending')
  int? get pending;

  @BuiltValueField(wireName: r'completed')
  int? get completed;

  @BuiltValueField(wireName: r'failed')
  int? get failed;

  GetAdminPayoutDashboard200ResponseDataByCurrencyInner._();

  factory GetAdminPayoutDashboard200ResponseDataByCurrencyInner([void updates(GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder b)]) = _$GetAdminPayoutDashboard200ResponseDataByCurrencyInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAdminPayoutDashboard200ResponseDataByCurrencyInner> get serializer => _$GetAdminPayoutDashboard200ResponseDataByCurrencyInnerSerializer();
}

class _$GetAdminPayoutDashboard200ResponseDataByCurrencyInnerSerializer implements PrimitiveSerializer<GetAdminPayoutDashboard200ResponseDataByCurrencyInner> {
  @override
  final Iterable<Type> types = const [GetAdminPayoutDashboard200ResponseDataByCurrencyInner, _$GetAdminPayoutDashboard200ResponseDataByCurrencyInner];

  @override
  final String wireName = r'GetAdminPayoutDashboard200ResponseDataByCurrencyInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAdminPayoutDashboard200ResponseDataByCurrencyInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.pending != null) {
      yield r'pending';
      yield serializers.serialize(
        object.pending,
        specifiedType: const FullType(int),
      );
    }
    if (object.completed != null) {
      yield r'completed';
      yield serializers.serialize(
        object.completed,
        specifiedType: const FullType(int),
      );
    }
    if (object.failed != null) {
      yield r'failed';
      yield serializers.serialize(
        object.failed,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAdminPayoutDashboard200ResponseDataByCurrencyInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pending = valueDes;
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.completed = valueDes;
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAdminPayoutDashboard200ResponseDataByCurrencyInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder();
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

