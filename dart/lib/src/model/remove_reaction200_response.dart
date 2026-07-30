//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/remove_reaction200_response_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_reaction200_response.g.dart';

/// RemoveReaction200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class RemoveReaction200Response implements Built<RemoveReaction200Response, RemoveReaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<RemoveReaction200ResponseDataInner>? get data;

  RemoveReaction200Response._();

  factory RemoveReaction200Response([void updates(RemoveReaction200ResponseBuilder b)]) = _$RemoveReaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveReaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveReaction200Response> get serializer => _$RemoveReaction200ResponseSerializer();
}

class _$RemoveReaction200ResponseSerializer implements PrimitiveSerializer<RemoveReaction200Response> {
  @override
  final Iterable<Type> types = const [RemoveReaction200Response, _$RemoveReaction200Response];

  @override
  final String wireName = r'RemoveReaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveReaction200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(RemoveReaction200ResponseDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoveReaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveReaction200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RemoveReaction200ResponseDataInner)]),
          ) as BuiltList<RemoveReaction200ResponseDataInner>;
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
  RemoveReaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveReaction200ResponseBuilder();
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

