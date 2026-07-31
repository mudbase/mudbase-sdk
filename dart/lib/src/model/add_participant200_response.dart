//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/add_participant200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_participant200_response.g.dart';

/// AddParticipant200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class AddParticipant200Response implements Built<AddParticipant200Response, AddParticipant200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  AddParticipant200ResponseData? get data;

  AddParticipant200Response._();

  factory AddParticipant200Response([void updates(AddParticipant200ResponseBuilder b)]) = _$AddParticipant200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddParticipant200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddParticipant200Response> get serializer => _$AddParticipant200ResponseSerializer();
}

class _$AddParticipant200ResponseSerializer implements PrimitiveSerializer<AddParticipant200Response> {
  @override
  final Iterable<Type> types = const [AddParticipant200Response, _$AddParticipant200Response];

  @override
  final String wireName = r'AddParticipant200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddParticipant200Response object, {
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
        specifiedType: const FullType(AddParticipant200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddParticipant200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddParticipant200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(AddParticipant200ResponseData),
          ) as AddParticipant200ResponseData?;
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
  AddParticipant200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddParticipant200ResponseBuilder();
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

