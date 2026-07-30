//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify2_fa_request.g.dart';

/// Verify2FARequest
///
/// Properties:
/// * [token] 
@BuiltValue()
abstract class Verify2FARequest implements Built<Verify2FARequest, Verify2FARequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  Verify2FARequest._();

  factory Verify2FARequest([void updates(Verify2FARequestBuilder b)]) = _$Verify2FARequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Verify2FARequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Verify2FARequest> get serializer => _$Verify2FARequestSerializer();
}

class _$Verify2FARequestSerializer implements PrimitiveSerializer<Verify2FARequest> {
  @override
  final Iterable<Type> types = const [Verify2FARequest, _$Verify2FARequest];

  @override
  final String wireName = r'Verify2FARequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Verify2FARequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Verify2FARequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Verify2FARequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Verify2FARequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Verify2FARequestBuilder();
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

