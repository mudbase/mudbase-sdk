//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/message_stats_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_stats_response.g.dart';

/// MessageStatsResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class MessageStatsResponse implements Built<MessageStatsResponse, MessageStatsResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  MessageStatsResponseData? get data;

  MessageStatsResponse._();

  factory MessageStatsResponse([void updates(MessageStatsResponseBuilder b)]) = _$MessageStatsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageStatsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageStatsResponse> get serializer => _$MessageStatsResponseSerializer();
}

class _$MessageStatsResponseSerializer implements PrimitiveSerializer<MessageStatsResponse> {
  @override
  final Iterable<Type> types = const [MessageStatsResponse, _$MessageStatsResponse];

  @override
  final String wireName = r'MessageStatsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageStatsResponse object, {
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
        specifiedType: const FullType(MessageStatsResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageStatsResponseBuilder result,
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
            specifiedType: const FullType(MessageStatsResponseData),
          ) as MessageStatsResponseData;
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
  MessageStatsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageStatsResponseBuilder();
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

