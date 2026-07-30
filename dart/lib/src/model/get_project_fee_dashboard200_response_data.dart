//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_project_fee_dashboard200_response_data_recent_payouts_inner.dart';
import 'package:mudbase_sdk/src/model/get_project_fee_dashboard200_response_data_balances_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_fee_dashboard200_response_data.g.dart';

/// GetProjectFeeDashboard200ResponseData
///
/// Properties:
/// * [feeSettings] 
/// * [balances] 
/// * [recentPayouts] 
/// * [totalEarned] 
@BuiltValue()
abstract class GetProjectFeeDashboard200ResponseData implements Built<GetProjectFeeDashboard200ResponseData, GetProjectFeeDashboard200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'feeSettings')
  JsonObject? get feeSettings;

  @BuiltValueField(wireName: r'balances')
  BuiltList<GetProjectFeeDashboard200ResponseDataBalancesInner>? get balances;

  @BuiltValueField(wireName: r'recentPayouts')
  BuiltList<GetProjectFeeDashboard200ResponseDataRecentPayoutsInner>? get recentPayouts;

  @BuiltValueField(wireName: r'totalEarned')
  num? get totalEarned;

  GetProjectFeeDashboard200ResponseData._();

  factory GetProjectFeeDashboard200ResponseData([void updates(GetProjectFeeDashboard200ResponseDataBuilder b)]) = _$GetProjectFeeDashboard200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectFeeDashboard200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectFeeDashboard200ResponseData> get serializer => _$GetProjectFeeDashboard200ResponseDataSerializer();
}

class _$GetProjectFeeDashboard200ResponseDataSerializer implements PrimitiveSerializer<GetProjectFeeDashboard200ResponseData> {
  @override
  final Iterable<Type> types = const [GetProjectFeeDashboard200ResponseData, _$GetProjectFeeDashboard200ResponseData];

  @override
  final String wireName = r'GetProjectFeeDashboard200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectFeeDashboard200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.feeSettings != null) {
      yield r'feeSettings';
      yield serializers.serialize(
        object.feeSettings,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.balances != null) {
      yield r'balances';
      yield serializers.serialize(
        object.balances,
        specifiedType: const FullType(BuiltList, [FullType(GetProjectFeeDashboard200ResponseDataBalancesInner)]),
      );
    }
    if (object.recentPayouts != null) {
      yield r'recentPayouts';
      yield serializers.serialize(
        object.recentPayouts,
        specifiedType: const FullType(BuiltList, [FullType(GetProjectFeeDashboard200ResponseDataRecentPayoutsInner)]),
      );
    }
    if (object.totalEarned != null) {
      yield r'totalEarned';
      yield serializers.serialize(
        object.totalEarned,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectFeeDashboard200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectFeeDashboard200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'feeSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.feeSettings = valueDes;
          break;
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetProjectFeeDashboard200ResponseDataBalancesInner)]),
          ) as BuiltList<GetProjectFeeDashboard200ResponseDataBalancesInner>;
          result.balances.replace(valueDes);
          break;
        case r'recentPayouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetProjectFeeDashboard200ResponseDataRecentPayoutsInner)]),
          ) as BuiltList<GetProjectFeeDashboard200ResponseDataRecentPayoutsInner>;
          result.recentPayouts.replace(valueDes);
          break;
        case r'totalEarned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalEarned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectFeeDashboard200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectFeeDashboard200ResponseDataBuilder();
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

