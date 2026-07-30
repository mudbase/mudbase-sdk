//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_project_patch_request.g.dart';

/// AdminProjectPatchRequest
///
/// Properties:
/// * [name] 
/// * [slug] 
/// * [isArchived] 
@BuiltValue()
abstract class AdminProjectPatchRequest implements Built<AdminProjectPatchRequest, AdminProjectPatchRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  AdminProjectPatchRequest._();

  factory AdminProjectPatchRequest([void updates(AdminProjectPatchRequestBuilder b)]) = _$AdminProjectPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminProjectPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminProjectPatchRequest> get serializer => _$AdminProjectPatchRequestSerializer();
}

class _$AdminProjectPatchRequestSerializer implements PrimitiveSerializer<AdminProjectPatchRequest> {
  @override
  final Iterable<Type> types = const [AdminProjectPatchRequest, _$AdminProjectPatchRequest];

  @override
  final String wireName = r'AdminProjectPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminProjectPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.isArchived != null) {
      yield r'isArchived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminProjectPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminProjectPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminProjectPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminProjectPatchRequestBuilder();
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

