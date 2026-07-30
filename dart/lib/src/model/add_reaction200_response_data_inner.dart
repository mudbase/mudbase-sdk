//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_reaction200_response_data_inner.g.dart';

/// AddReaction200ResponseDataInner
///
/// Properties:
/// * [emoji] 
/// * [users] 
@BuiltValue()
abstract class AddReaction200ResponseDataInner implements Built<AddReaction200ResponseDataInner, AddReaction200ResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'emoji')
  String? get emoji;

  @BuiltValueField(wireName: r'users')
  BuiltList<String>? get users;

  AddReaction200ResponseDataInner._();

  factory AddReaction200ResponseDataInner([void updates(AddReaction200ResponseDataInnerBuilder b)]) = _$AddReaction200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddReaction200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddReaction200ResponseDataInner> get serializer => _$AddReaction200ResponseDataInnerSerializer();
}

class _$AddReaction200ResponseDataInnerSerializer implements PrimitiveSerializer<AddReaction200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [AddReaction200ResponseDataInner, _$AddReaction200ResponseDataInner];

  @override
  final String wireName = r'AddReaction200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddReaction200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.emoji != null) {
      yield r'emoji';
      yield serializers.serialize(
        object.emoji,
        specifiedType: const FullType(String),
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
    AddReaction200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddReaction200ResponseDataInnerBuilder result,
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
  AddReaction200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddReaction200ResponseDataInnerBuilder();
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

