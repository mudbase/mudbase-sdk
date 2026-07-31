//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_address200_response_data.g.dart';

/// ValidateAddress200ResponseData
///
/// Properties:
/// * [isValid] 
/// * [currency] 
/// * [address] 
@BuiltValue()
abstract class ValidateAddress200ResponseData implements Built<ValidateAddress200ResponseData, ValidateAddress200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'isValid')
  bool? get isValid;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'address')
  String? get address;

  ValidateAddress200ResponseData._();

  factory ValidateAddress200ResponseData([void updates(ValidateAddress200ResponseDataBuilder b)]) = _$ValidateAddress200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateAddress200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateAddress200ResponseData> get serializer => _$ValidateAddress200ResponseDataSerializer();
}

class _$ValidateAddress200ResponseDataSerializer implements PrimitiveSerializer<ValidateAddress200ResponseData> {
  @override
  final Iterable<Type> types = const [ValidateAddress200ResponseData, _$ValidateAddress200ResponseData];

  @override
  final String wireName = r'ValidateAddress200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateAddress200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isValid != null) {
      yield r'isValid';
      yield serializers.serialize(
        object.isValid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateAddress200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateAddress200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isValid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isValid = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidateAddress200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateAddress200ResponseDataBuilder();
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

