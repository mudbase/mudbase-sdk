//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enable_payment_processing_request.g.dart';

/// EnablePaymentProcessingRequest
///
/// Properties:
/// * [accountBank] - Bank code (from GET /v3/banks/{country})
/// * [accountNumber] - Org bank account number
/// * [country] - Country code (e.g. US, NG)
/// * [businessName] 
/// * [businessMobile] 
/// * [bvn] - Required only when country is NG (Nigeria)
@BuiltValue()
abstract class EnablePaymentProcessingRequest implements Built<EnablePaymentProcessingRequest, EnablePaymentProcessingRequestBuilder> {
  /// Bank code (from GET /v3/banks/{country})
  @BuiltValueField(wireName: r'accountBank')
  String get accountBank;

  /// Org bank account number
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// Country code (e.g. US, NG)
  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'businessName')
  String get businessName;

  @BuiltValueField(wireName: r'businessMobile')
  String? get businessMobile;

  /// Required only when country is NG (Nigeria)
  @BuiltValueField(wireName: r'bvn')
  String? get bvn;

  EnablePaymentProcessingRequest._();

  factory EnablePaymentProcessingRequest([void updates(EnablePaymentProcessingRequestBuilder b)]) = _$EnablePaymentProcessingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnablePaymentProcessingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnablePaymentProcessingRequest> get serializer => _$EnablePaymentProcessingRequestSerializer();
}

class _$EnablePaymentProcessingRequestSerializer implements PrimitiveSerializer<EnablePaymentProcessingRequest> {
  @override
  final Iterable<Type> types = const [EnablePaymentProcessingRequest, _$EnablePaymentProcessingRequest];

  @override
  final String wireName = r'EnablePaymentProcessingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnablePaymentProcessingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountBank';
    yield serializers.serialize(
      object.accountBank,
      specifiedType: const FullType(String),
    );
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'businessName';
    yield serializers.serialize(
      object.businessName,
      specifiedType: const FullType(String),
    );
    if (object.businessMobile != null) {
      yield r'businessMobile';
      yield serializers.serialize(
        object.businessMobile,
        specifiedType: const FullType(String),
      );
    }
    if (object.bvn != null) {
      yield r'bvn';
      yield serializers.serialize(
        object.bvn,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnablePaymentProcessingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnablePaymentProcessingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountBank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountBank = valueDes;
          break;
        case r'accountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'businessName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessName = valueDes;
          break;
        case r'businessMobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessMobile = valueDes;
          break;
        case r'bvn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bvn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnablePaymentProcessingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnablePaymentProcessingRequestBuilder();
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

