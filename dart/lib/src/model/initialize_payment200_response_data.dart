//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initialize_payment200_response_data.g.dart';

/// InitializePayment200ResponseData
///
/// Properties:
/// * [link] 
/// * [txRef] 
/// * [providerRef] 
/// * [amount] 
/// * [currency] 
/// * [orgReceives] 
/// * [platformPercent] 
/// * [platformFixed] 
@BuiltValue()
abstract class InitializePayment200ResponseData implements Built<InitializePayment200ResponseData, InitializePayment200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'txRef')
  String? get txRef;

  @BuiltValueField(wireName: r'providerRef')
  String? get providerRef;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'orgReceives')
  num? get orgReceives;

  @BuiltValueField(wireName: r'platformPercent')
  num? get platformPercent;

  @BuiltValueField(wireName: r'platformFixed')
  num? get platformFixed;

  InitializePayment200ResponseData._();

  factory InitializePayment200ResponseData([void updates(InitializePayment200ResponseDataBuilder b)]) = _$InitializePayment200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitializePayment200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitializePayment200ResponseData> get serializer => _$InitializePayment200ResponseDataSerializer();
}

class _$InitializePayment200ResponseDataSerializer implements PrimitiveSerializer<InitializePayment200ResponseData> {
  @override
  final Iterable<Type> types = const [InitializePayment200ResponseData, _$InitializePayment200ResponseData];

  @override
  final String wireName = r'InitializePayment200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitializePayment200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.txRef != null) {
      yield r'txRef';
      yield serializers.serialize(
        object.txRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerRef != null) {
      yield r'providerRef';
      yield serializers.serialize(
        object.providerRef,
        specifiedType: const FullType(String),
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
    if (object.orgReceives != null) {
      yield r'orgReceives';
      yield serializers.serialize(
        object.orgReceives,
        specifiedType: const FullType(num),
      );
    }
    if (object.platformPercent != null) {
      yield r'platformPercent';
      yield serializers.serialize(
        object.platformPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.platformFixed != null) {
      yield r'platformFixed';
      yield serializers.serialize(
        object.platformFixed,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InitializePayment200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitializePayment200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.link = valueDes;
          break;
        case r'txRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txRef = valueDes;
          break;
        case r'providerRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerRef = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'orgReceives':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.orgReceives = valueDes;
          break;
        case r'platformPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.platformPercent = valueDes;
          break;
        case r'platformFixed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.platformFixed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitializePayment200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitializePayment200ResponseDataBuilder();
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

