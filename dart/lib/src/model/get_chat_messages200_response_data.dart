//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_chat_messages200_response_data_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_chat_messages200_response_data.g.dart';

/// GetChatMessages200ResponseData
///
/// Properties:
/// * [messages] 
/// * [total] 
@BuiltValue()
abstract class GetChatMessages200ResponseData implements Built<GetChatMessages200ResponseData, GetChatMessages200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<GetChatMessages200ResponseDataMessagesInner>? get messages;

  @BuiltValueField(wireName: r'total')
  int? get total;

  GetChatMessages200ResponseData._();

  factory GetChatMessages200ResponseData([void updates(GetChatMessages200ResponseDataBuilder b)]) = _$GetChatMessages200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChatMessages200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChatMessages200ResponseData> get serializer => _$GetChatMessages200ResponseDataSerializer();
}

class _$GetChatMessages200ResponseDataSerializer implements PrimitiveSerializer<GetChatMessages200ResponseData> {
  @override
  final Iterable<Type> types = const [GetChatMessages200ResponseData, _$GetChatMessages200ResponseData];

  @override
  final String wireName = r'GetChatMessages200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChatMessages200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(GetChatMessages200ResponseDataMessagesInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChatMessages200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChatMessages200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetChatMessages200ResponseDataMessagesInner)]),
          ) as BuiltList<GetChatMessages200ResponseDataMessagesInner>?;
          if (valueDes == null) continue;
          result.messages.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetChatMessages200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChatMessages200ResponseDataBuilder();
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

