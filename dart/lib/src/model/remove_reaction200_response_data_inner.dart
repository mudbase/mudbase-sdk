//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_reaction200_response_data_inner.g.dart';

/// RemoveReaction200ResponseDataInner
///
/// Properties:
/// * [emoji] 
/// * [count] 
/// * [users] 
@BuiltValue()
abstract class RemoveReaction200ResponseDataInner implements Built<RemoveReaction200ResponseDataInner, RemoveReaction200ResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'emoji')
  String? get emoji;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'users')
  BuiltList<String>? get users;

  RemoveReaction200ResponseDataInner._();

  factory RemoveReaction200ResponseDataInner([void updates(RemoveReaction200ResponseDataInnerBuilder b)]) = _$RemoveReaction200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveReaction200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveReaction200ResponseDataInner> get serializer => _$RemoveReaction200ResponseDataInnerSerializer();
}

class _$RemoveReaction200ResponseDataInnerSerializer implements PrimitiveSerializer<RemoveReaction200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [RemoveReaction200ResponseDataInner, _$RemoveReaction200ResponseDataInner];

  @override
  final String wireName = r'RemoveReaction200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveReaction200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.emoji != null) {
      yield r'emoji';
      yield serializers.serialize(
        object.emoji,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoveReaction200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveReaction200ResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emoji = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoveReaction200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveReaction200ResponseDataInnerBuilder();
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

