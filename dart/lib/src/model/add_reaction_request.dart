//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_reaction_request.g.dart';

/// AddReactionRequest
///
/// Properties:
/// * [emoji] 
@BuiltValue()
abstract class AddReactionRequest implements Built<AddReactionRequest, AddReactionRequestBuilder> {
  @BuiltValueField(wireName: r'emoji')
  String get emoji;

  AddReactionRequest._();

  factory AddReactionRequest([void updates(AddReactionRequestBuilder b)]) = _$AddReactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddReactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddReactionRequest> get serializer => _$AddReactionRequestSerializer();
}

class _$AddReactionRequestSerializer implements PrimitiveSerializer<AddReactionRequest> {
  @override
  final Iterable<Type> types = const [AddReactionRequest, _$AddReactionRequest];

  @override
  final String wireName = r'AddReactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddReactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'emoji';
    yield serializers.serialize(
      object.emoji,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddReactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddReactionRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddReactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddReactionRequestBuilder();
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

