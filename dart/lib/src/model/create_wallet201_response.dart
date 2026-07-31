//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/create_wallet201_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_wallet201_response.g.dart';

/// CreateWallet201Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class CreateWallet201Response implements Built<CreateWallet201Response, CreateWallet201ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  CreateWallet201ResponseData? get data;

  CreateWallet201Response._();

  factory CreateWallet201Response([void updates(CreateWallet201ResponseBuilder b)]) = _$CreateWallet201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWallet201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWallet201Response> get serializer => _$CreateWallet201ResponseSerializer();
}

class _$CreateWallet201ResponseSerializer implements PrimitiveSerializer<CreateWallet201Response> {
  @override
  final Iterable<Type> types = const [CreateWallet201Response, _$CreateWallet201Response];

  @override
  final String wireName = r'CreateWallet201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWallet201Response object, {
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
        specifiedType: const FullType(CreateWallet201ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWallet201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWallet201ResponseBuilder result,
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
            specifiedType: const FullType.nullable(CreateWallet201ResponseData),
          ) as CreateWallet201ResponseData?;
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
  CreateWallet201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWallet201ResponseBuilder();
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

