//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_private_key200_response_data.g.dart';

/// GeneratePrivateKey200ResponseData
///
/// Properties:
/// * [currency] 
/// * [privateKey] 
/// * [publicKey] 
/// * [warning] 
@BuiltValue()
abstract class GeneratePrivateKey200ResponseData implements Built<GeneratePrivateKey200ResponseData, GeneratePrivateKey200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'privateKey')
  String? get privateKey;

  @BuiltValueField(wireName: r'publicKey')
  String? get publicKey;

  @BuiltValueField(wireName: r'warning')
  String? get warning;

  GeneratePrivateKey200ResponseData._();

  factory GeneratePrivateKey200ResponseData([void updates(GeneratePrivateKey200ResponseDataBuilder b)]) = _$GeneratePrivateKey200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneratePrivateKey200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneratePrivateKey200ResponseData> get serializer => _$GeneratePrivateKey200ResponseDataSerializer();
}

class _$GeneratePrivateKey200ResponseDataSerializer implements PrimitiveSerializer<GeneratePrivateKey200ResponseData> {
  @override
  final Iterable<Type> types = const [GeneratePrivateKey200ResponseData, _$GeneratePrivateKey200ResponseData];

  @override
  final String wireName = r'GeneratePrivateKey200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneratePrivateKey200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKey != null) {
      yield r'privateKey';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.publicKey != null) {
      yield r'publicKey';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.warning != null) {
      yield r'warning';
      yield serializers.serialize(
        object.warning,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneratePrivateKey200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneratePrivateKey200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'privateKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.privateKey = valueDes;
          break;
        case r'publicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicKey = valueDes;
          break;
        case r'warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.warning = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeneratePrivateKey200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneratePrivateKey200ResponseDataBuilder();
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

