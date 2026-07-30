//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_overage200_response_overage_inner.g.dart';

/// GetOverage200ResponseOverageInner
///
/// Properties:
/// * [resource] - e.g. storage, apiCalls, realtimeMessages
/// * [units] 
/// * [amount] 
/// * [currency] 
/// * [unit] 
@BuiltValue()
abstract class GetOverage200ResponseOverageInner implements Built<GetOverage200ResponseOverageInner, GetOverage200ResponseOverageInnerBuilder> {
  /// e.g. storage, apiCalls, realtimeMessages
  @BuiltValueField(wireName: r'resource')
  String? get resource;

  @BuiltValueField(wireName: r'units')
  num? get units;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'unit')
  String? get unit;

  GetOverage200ResponseOverageInner._();

  factory GetOverage200ResponseOverageInner([void updates(GetOverage200ResponseOverageInnerBuilder b)]) = _$GetOverage200ResponseOverageInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOverage200ResponseOverageInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOverage200ResponseOverageInner> get serializer => _$GetOverage200ResponseOverageInnerSerializer();
}

class _$GetOverage200ResponseOverageInnerSerializer implements PrimitiveSerializer<GetOverage200ResponseOverageInner> {
  @override
  final Iterable<Type> types = const [GetOverage200ResponseOverageInner, _$GetOverage200ResponseOverageInner];

  @override
  final String wireName = r'GetOverage200ResponseOverageInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOverage200ResponseOverageInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(String),
      );
    }
    if (object.units != null) {
      yield r'units';
      yield serializers.serialize(
        object.units,
        specifiedType: const FullType(num),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
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
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOverage200ResponseOverageInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOverage200ResponseOverageInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resource = valueDes;
          break;
        case r'units':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.units = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOverage200ResponseOverageInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOverage200ResponseOverageInnerBuilder();
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

