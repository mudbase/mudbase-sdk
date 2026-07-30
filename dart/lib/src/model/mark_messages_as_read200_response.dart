//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/mark_messages_as_read200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_messages_as_read200_response.g.dart';

/// MarkMessagesAsRead200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class MarkMessagesAsRead200Response implements Built<MarkMessagesAsRead200Response, MarkMessagesAsRead200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  MarkMessagesAsRead200ResponseData? get data;

  MarkMessagesAsRead200Response._();

  factory MarkMessagesAsRead200Response([void updates(MarkMessagesAsRead200ResponseBuilder b)]) = _$MarkMessagesAsRead200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkMessagesAsRead200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkMessagesAsRead200Response> get serializer => _$MarkMessagesAsRead200ResponseSerializer();
}

class _$MarkMessagesAsRead200ResponseSerializer implements PrimitiveSerializer<MarkMessagesAsRead200Response> {
  @override
  final Iterable<Type> types = const [MarkMessagesAsRead200Response, _$MarkMessagesAsRead200Response];

  @override
  final String wireName = r'MarkMessagesAsRead200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkMessagesAsRead200Response object, {
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
        specifiedType: const FullType(MarkMessagesAsRead200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MarkMessagesAsRead200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MarkMessagesAsRead200ResponseBuilder result,
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
            specifiedType: const FullType(MarkMessagesAsRead200ResponseData),
          ) as MarkMessagesAsRead200ResponseData;
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
  MarkMessagesAsRead200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkMessagesAsRead200ResponseBuilder();
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

