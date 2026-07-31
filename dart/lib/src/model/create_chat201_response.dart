//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/create_chat201_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_chat201_response.g.dart';

/// CreateChat201Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class CreateChat201Response implements Built<CreateChat201Response, CreateChat201ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  CreateChat201ResponseData? get data;

  CreateChat201Response._();

  factory CreateChat201Response([void updates(CreateChat201ResponseBuilder b)]) = _$CreateChat201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateChat201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateChat201Response> get serializer => _$CreateChat201ResponseSerializer();
}

class _$CreateChat201ResponseSerializer implements PrimitiveSerializer<CreateChat201Response> {
  @override
  final Iterable<Type> types = const [CreateChat201Response, _$CreateChat201Response];

  @override
  final String wireName = r'CreateChat201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateChat201Response object, {
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
        specifiedType: const FullType(CreateChat201ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateChat201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateChat201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateChat201ResponseData),
          ) as CreateChat201ResponseData?;
          if (valueDes == null) continue;
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
  CreateChat201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateChat201ResponseBuilder();
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

