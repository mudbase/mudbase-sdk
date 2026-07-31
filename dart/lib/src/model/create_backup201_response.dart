//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/create_backup201_response_backup.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_backup201_response.g.dart';

/// CreateBackup201Response
///
/// Properties:
/// * [backup] 
@BuiltValue()
abstract class CreateBackup201Response implements Built<CreateBackup201Response, CreateBackup201ResponseBuilder> {
  @BuiltValueField(wireName: r'backup')
  CreateBackup201ResponseBackup? get backup;

  CreateBackup201Response._();

  factory CreateBackup201Response([void updates(CreateBackup201ResponseBuilder b)]) = _$CreateBackup201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateBackup201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateBackup201Response> get serializer => _$CreateBackup201ResponseSerializer();
}

class _$CreateBackup201ResponseSerializer implements PrimitiveSerializer<CreateBackup201Response> {
  @override
  final Iterable<Type> types = const [CreateBackup201Response, _$CreateBackup201Response];

  @override
  final String wireName = r'CreateBackup201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateBackup201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backup != null) {
      yield r'backup';
      yield serializers.serialize(
        object.backup,
        specifiedType: const FullType(CreateBackup201ResponseBackup),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateBackup201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateBackup201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateBackup201ResponseBackup),
          ) as CreateBackup201ResponseBackup?;
          if (valueDes == null) continue;
          result.backup.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateBackup201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateBackup201ResponseBuilder();
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

