//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/send_message201_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_message201_response.g.dart';

/// SendMessage201Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class SendMessage201Response implements Built<SendMessage201Response, SendMessage201ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  SendMessage201ResponseData? get data;

  SendMessage201Response._();

  factory SendMessage201Response([void updates(SendMessage201ResponseBuilder b)]) = _$SendMessage201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendMessage201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendMessage201Response> get serializer => _$SendMessage201ResponseSerializer();
}

class _$SendMessage201ResponseSerializer implements PrimitiveSerializer<SendMessage201Response> {
  @override
  final Iterable<Type> types = const [SendMessage201Response, _$SendMessage201Response];

  @override
  final String wireName = r'SendMessage201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendMessage201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(SendMessage201ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendMessage201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendMessage201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SendMessage201ResponseData),
          ) as SendMessage201ResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendMessage201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendMessage201ResponseBuilder();
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

