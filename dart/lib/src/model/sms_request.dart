//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_request.g.dart';

/// SMSRequest
///
/// Properties:
/// * [to] 
/// * [message] 
/// * [from] 
@BuiltValue()
abstract class SMSRequest implements Built<SMSRequest, SMSRequestBuilder> {
  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'from')
  String? get from;

  SMSRequest._();

  factory SMSRequest([void updates(SMSRequestBuilder b)]) = _$SMSRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SMSRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SMSRequest> get serializer => _$SMSRequestSerializer();
}

class _$SMSRequestSerializer implements PrimitiveSerializer<SMSRequest> {
  @override
  final Iterable<Type> types = const [SMSRequest, _$SMSRequest];

  @override
  final String wireName = r'SMSRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SMSRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SMSRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SMSRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SMSRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SMSRequestBuilder();
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

