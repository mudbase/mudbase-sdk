//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_manual_payout_request.g.dart';

/// RequestManualPayoutRequest
///
/// Properties:
/// * [currency] 
@BuiltValue()
abstract class RequestManualPayoutRequest implements Built<RequestManualPayoutRequest, RequestManualPayoutRequestBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  RequestManualPayoutRequest._();

  factory RequestManualPayoutRequest([void updates(RequestManualPayoutRequestBuilder b)]) = _$RequestManualPayoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestManualPayoutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestManualPayoutRequest> get serializer => _$RequestManualPayoutRequestSerializer();
}

class _$RequestManualPayoutRequestSerializer implements PrimitiveSerializer<RequestManualPayoutRequest> {
  @override
  final Iterable<Type> types = const [RequestManualPayoutRequest, _$RequestManualPayoutRequest];

  @override
  final String wireName = r'RequestManualPayoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestManualPayoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestManualPayoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestManualPayoutRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestManualPayoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestManualPayoutRequestBuilder();
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

