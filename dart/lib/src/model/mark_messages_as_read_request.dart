//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_messages_as_read_request.g.dart';

/// MarkMessagesAsReadRequest
///
/// Properties:
/// * [messageIds] 
@BuiltValue()
abstract class MarkMessagesAsReadRequest implements Built<MarkMessagesAsReadRequest, MarkMessagesAsReadRequestBuilder> {
  @BuiltValueField(wireName: r'messageIds')
  BuiltList<String> get messageIds;

  MarkMessagesAsReadRequest._();

  factory MarkMessagesAsReadRequest([void updates(MarkMessagesAsReadRequestBuilder b)]) = _$MarkMessagesAsReadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkMessagesAsReadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkMessagesAsReadRequest> get serializer => _$MarkMessagesAsReadRequestSerializer();
}

class _$MarkMessagesAsReadRequestSerializer implements PrimitiveSerializer<MarkMessagesAsReadRequest> {
  @override
  final Iterable<Type> types = const [MarkMessagesAsReadRequest, _$MarkMessagesAsReadRequest];

  @override
  final String wireName = r'MarkMessagesAsReadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkMessagesAsReadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messageIds';
    yield serializers.serialize(
      object.messageIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MarkMessagesAsReadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MarkMessagesAsReadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messageIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messageIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarkMessagesAsReadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkMessagesAsReadRequestBuilder();
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

