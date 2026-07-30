//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_direct_upload400_response.g.dart';

/// ConfirmDirectUpload400Response
///
/// Properties:
/// * [message] 
/// * [details] 
@BuiltValue()
abstract class ConfirmDirectUpload400Response implements Built<ConfirmDirectUpload400Response, ConfirmDirectUpload400ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'details')
  JsonObject? get details;

  ConfirmDirectUpload400Response._();

  factory ConfirmDirectUpload400Response([void updates(ConfirmDirectUpload400ResponseBuilder b)]) = _$ConfirmDirectUpload400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmDirectUpload400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmDirectUpload400Response> get serializer => _$ConfirmDirectUpload400ResponseSerializer();
}

class _$ConfirmDirectUpload400ResponseSerializer implements PrimitiveSerializer<ConfirmDirectUpload400Response> {
  @override
  final Iterable<Type> types = const [ConfirmDirectUpload400Response, _$ConfirmDirectUpload400Response];

  @override
  final String wireName = r'ConfirmDirectUpload400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmDirectUpload400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmDirectUpload400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmDirectUpload400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.details = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmDirectUpload400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmDirectUpload400ResponseBuilder();
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

