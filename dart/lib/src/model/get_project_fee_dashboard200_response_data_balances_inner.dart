//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_fee_dashboard200_response_data_balances_inner.g.dart';

/// GetProjectFeeDashboard200ResponseDataBalancesInner
///
/// Properties:
/// * [currency] 
/// * [balance] 
/// * [pending] 
@BuiltValue()
abstract class GetProjectFeeDashboard200ResponseDataBalancesInner implements Built<GetProjectFeeDashboard200ResponseDataBalancesInner, GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder> {
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'balance')
  String? get balance;

  @BuiltValueField(wireName: r'pending')
  String? get pending;

  GetProjectFeeDashboard200ResponseDataBalancesInner._();

  factory GetProjectFeeDashboard200ResponseDataBalancesInner([void updates(GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder b)]) = _$GetProjectFeeDashboard200ResponseDataBalancesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectFeeDashboard200ResponseDataBalancesInner> get serializer => _$GetProjectFeeDashboard200ResponseDataBalancesInnerSerializer();
}

class _$GetProjectFeeDashboard200ResponseDataBalancesInnerSerializer implements PrimitiveSerializer<GetProjectFeeDashboard200ResponseDataBalancesInner> {
  @override
  final Iterable<Type> types = const [GetProjectFeeDashboard200ResponseDataBalancesInner, _$GetProjectFeeDashboard200ResponseDataBalancesInner];

  @override
  final String wireName = r'GetProjectFeeDashboard200ResponseDataBalancesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectFeeDashboard200ResponseDataBalancesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(String),
      );
    }
    if (object.pending != null) {
      yield r'pending';
      yield serializers.serialize(
        object.pending,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectFeeDashboard200ResponseDataBalancesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder result,
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
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balance = valueDes;
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pending = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectFeeDashboard200ResponseDataBalancesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder();
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

