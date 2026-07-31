//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_user_chats200_response_data_chats_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_chats200_response_data.g.dart';

/// GetUserChats200ResponseData
///
/// Properties:
/// * [chats] 
/// * [total] 
@BuiltValue()
abstract class GetUserChats200ResponseData implements Built<GetUserChats200ResponseData, GetUserChats200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'chats')
  BuiltList<GetUserChats200ResponseDataChatsInner>? get chats;

  @BuiltValueField(wireName: r'total')
  int? get total;

  GetUserChats200ResponseData._();

  factory GetUserChats200ResponseData([void updates(GetUserChats200ResponseDataBuilder b)]) = _$GetUserChats200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserChats200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserChats200ResponseData> get serializer => _$GetUserChats200ResponseDataSerializer();
}

class _$GetUserChats200ResponseDataSerializer implements PrimitiveSerializer<GetUserChats200ResponseData> {
  @override
  final Iterable<Type> types = const [GetUserChats200ResponseData, _$GetUserChats200ResponseData];

  @override
  final String wireName = r'GetUserChats200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserChats200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chats != null) {
      yield r'chats';
      yield serializers.serialize(
        object.chats,
        specifiedType: const FullType(BuiltList, [FullType(GetUserChats200ResponseDataChatsInner)]),
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
    GetUserChats200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserChats200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetUserChats200ResponseDataChatsInner)]),
          ) as BuiltList<GetUserChats200ResponseDataChatsInner>?;
          if (valueDes == null) continue;
          result.chats.replace(valueDes);
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
  GetUserChats200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserChats200ResponseDataBuilder();
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

