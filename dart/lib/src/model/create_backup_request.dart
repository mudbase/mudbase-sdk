//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_backup_request.g.dart';

/// CreateBackupRequest
///
/// Properties:
/// * [description] 
/// * [includeFiles] 
/// * [includeWallets] 
@BuiltValue()
abstract class CreateBackupRequest implements Built<CreateBackupRequest, CreateBackupRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'includeFiles')
  bool? get includeFiles;

  @BuiltValueField(wireName: r'includeWallets')
  bool? get includeWallets;

  CreateBackupRequest._();

  factory CreateBackupRequest([void updates(CreateBackupRequestBuilder b)]) = _$CreateBackupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateBackupRequestBuilder b) => b
      ..includeFiles = true
      ..includeWallets = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateBackupRequest> get serializer => _$CreateBackupRequestSerializer();
}

class _$CreateBackupRequestSerializer implements PrimitiveSerializer<CreateBackupRequest> {
  @override
  final Iterable<Type> types = const [CreateBackupRequest, _$CreateBackupRequest];

  @override
  final String wireName = r'CreateBackupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateBackupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.includeFiles != null) {
      yield r'includeFiles';
      yield serializers.serialize(
        object.includeFiles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeWallets != null) {
      yield r'includeWallets';
      yield serializers.serialize(
        object.includeWallets,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateBackupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateBackupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'includeFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.includeFiles = valueDes;
          break;
        case r'includeWallets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.includeWallets = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateBackupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateBackupRequestBuilder();
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

