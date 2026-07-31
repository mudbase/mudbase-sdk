//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_messages_as_read200_response_data.g.dart';

/// MarkMessagesAsRead200ResponseData
///
/// Properties:
/// * [modifiedCount] 
@BuiltValue()
abstract class MarkMessagesAsRead200ResponseData implements Built<MarkMessagesAsRead200ResponseData, MarkMessagesAsRead200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'modifiedCount')
  int? get modifiedCount;

  MarkMessagesAsRead200ResponseData._();

  factory MarkMessagesAsRead200ResponseData([void updates(MarkMessagesAsRead200ResponseDataBuilder b)]) = _$MarkMessagesAsRead200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkMessagesAsRead200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkMessagesAsRead200ResponseData> get serializer => _$MarkMessagesAsRead200ResponseDataSerializer();
}

class _$MarkMessagesAsRead200ResponseDataSerializer implements PrimitiveSerializer<MarkMessagesAsRead200ResponseData> {
  @override
  final Iterable<Type> types = const [MarkMessagesAsRead200ResponseData, _$MarkMessagesAsRead200ResponseData];

  @override
  final String wireName = r'MarkMessagesAsRead200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkMessagesAsRead200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modifiedCount != null) {
      yield r'modifiedCount';
      yield serializers.serialize(
        object.modifiedCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MarkMessagesAsRead200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MarkMessagesAsRead200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modifiedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.modifiedCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarkMessagesAsRead200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkMessagesAsRead200ResponseDataBuilder();
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

