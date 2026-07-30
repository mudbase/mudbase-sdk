//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/add_reaction200_response_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_reaction200_response.g.dart';

/// AddReaction200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class AddReaction200Response implements Built<AddReaction200Response, AddReaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<AddReaction200ResponseDataInner>? get data;

  AddReaction200Response._();

  factory AddReaction200Response([void updates(AddReaction200ResponseBuilder b)]) = _$AddReaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddReaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddReaction200Response> get serializer => _$AddReaction200ResponseSerializer();
}

class _$AddReaction200ResponseSerializer implements PrimitiveSerializer<AddReaction200Response> {
  @override
  final Iterable<Type> types = const [AddReaction200Response, _$AddReaction200Response];

  @override
  final String wireName = r'AddReaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddReaction200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(AddReaction200ResponseDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddReaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddReaction200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(AddReaction200ResponseDataInner)]),
          ) as BuiltList<AddReaction200ResponseDataInner>;
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
  AddReaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddReaction200ResponseBuilder();
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

