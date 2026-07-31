//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enable_payment_processing200_response_data.g.dart';

/// EnablePaymentProcessing200ResponseData
///
/// Properties:
/// * [subaccountId] 
/// * [alreadyEnabled] 
@BuiltValue()
abstract class EnablePaymentProcessing200ResponseData implements Built<EnablePaymentProcessing200ResponseData, EnablePaymentProcessing200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'subaccountId')
  String? get subaccountId;

  @BuiltValueField(wireName: r'alreadyEnabled')
  bool? get alreadyEnabled;

  EnablePaymentProcessing200ResponseData._();

  factory EnablePaymentProcessing200ResponseData([void updates(EnablePaymentProcessing200ResponseDataBuilder b)]) = _$EnablePaymentProcessing200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnablePaymentProcessing200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnablePaymentProcessing200ResponseData> get serializer => _$EnablePaymentProcessing200ResponseDataSerializer();
}

class _$EnablePaymentProcessing200ResponseDataSerializer implements PrimitiveSerializer<EnablePaymentProcessing200ResponseData> {
  @override
  final Iterable<Type> types = const [EnablePaymentProcessing200ResponseData, _$EnablePaymentProcessing200ResponseData];

  @override
  final String wireName = r'EnablePaymentProcessing200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnablePaymentProcessing200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subaccountId != null) {
      yield r'subaccountId';
      yield serializers.serialize(
        object.subaccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.alreadyEnabled != null) {
      yield r'alreadyEnabled';
      yield serializers.serialize(
        object.alreadyEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnablePaymentProcessing200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnablePaymentProcessing200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subaccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subaccountId = valueDes;
          break;
        case r'alreadyEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.alreadyEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnablePaymentProcessing200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnablePaymentProcessing200ResponseDataBuilder();
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

