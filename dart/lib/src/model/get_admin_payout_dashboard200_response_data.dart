//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_admin_payout_dashboard200_response_data_by_currency_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_admin_payout_dashboard200_response_data.g.dart';

/// GetAdminPayoutDashboard200ResponseData
///
/// Properties:
/// * [totalPending] 
/// * [totalCompleted] 
/// * [totalFailed] 
/// * [byCurrency] 
@BuiltValue()
abstract class GetAdminPayoutDashboard200ResponseData implements Built<GetAdminPayoutDashboard200ResponseData, GetAdminPayoutDashboard200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'totalPending')
  int? get totalPending;

  @BuiltValueField(wireName: r'totalCompleted')
  int? get totalCompleted;

  @BuiltValueField(wireName: r'totalFailed')
  int? get totalFailed;

  @BuiltValueField(wireName: r'byCurrency')
  BuiltList<GetAdminPayoutDashboard200ResponseDataByCurrencyInner>? get byCurrency;

  GetAdminPayoutDashboard200ResponseData._();

  factory GetAdminPayoutDashboard200ResponseData([void updates(GetAdminPayoutDashboard200ResponseDataBuilder b)]) = _$GetAdminPayoutDashboard200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAdminPayoutDashboard200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAdminPayoutDashboard200ResponseData> get serializer => _$GetAdminPayoutDashboard200ResponseDataSerializer();
}

class _$GetAdminPayoutDashboard200ResponseDataSerializer implements PrimitiveSerializer<GetAdminPayoutDashboard200ResponseData> {
  @override
  final Iterable<Type> types = const [GetAdminPayoutDashboard200ResponseData, _$GetAdminPayoutDashboard200ResponseData];

  @override
  final String wireName = r'GetAdminPayoutDashboard200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAdminPayoutDashboard200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalPending != null) {
      yield r'totalPending';
      yield serializers.serialize(
        object.totalPending,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCompleted != null) {
      yield r'totalCompleted';
      yield serializers.serialize(
        object.totalCompleted,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalFailed != null) {
      yield r'totalFailed';
      yield serializers.serialize(
        object.totalFailed,
        specifiedType: const FullType(int),
      );
    }
    if (object.byCurrency != null) {
      yield r'byCurrency';
      yield serializers.serialize(
        object.byCurrency,
        specifiedType: const FullType(BuiltList, [FullType(GetAdminPayoutDashboard200ResponseDataByCurrencyInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAdminPayoutDashboard200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAdminPayoutDashboard200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalPending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalPending = valueDes;
          break;
        case r'totalCompleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalCompleted = valueDes;
          break;
        case r'totalFailed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalFailed = valueDes;
          break;
        case r'byCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetAdminPayoutDashboard200ResponseDataByCurrencyInner)]),
          ) as BuiltList<GetAdminPayoutDashboard200ResponseDataByCurrencyInner>?;
          if (valueDes == null) continue;
          result.byCurrency.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAdminPayoutDashboard200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAdminPayoutDashboard200ResponseDataBuilder();
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

