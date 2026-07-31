//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_list_response_data_inner.g.dart';

/// Document from the collection (includes _id, createdAt, updatedAt, and all collection fields). Additional fields are defined in the collection schema.
///
/// Properties:
/// * [id] - Document ID (MongoDB ObjectId) - use this as documentId in API calls
/// * [createdAt] - Document creation timestamp
/// * [updatedAt] - Document last update timestamp
@BuiltValue()
abstract class DataListResponseDataInner implements Built<DataListResponseDataInner, DataListResponseDataInnerBuilder> {
  /// Document ID (MongoDB ObjectId) - use this as documentId in API calls
  @BuiltValueField(wireName: r'_id')
  String? get id;

  /// Document creation timestamp
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// Document last update timestamp
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  DataListResponseDataInner._();

  factory DataListResponseDataInner([void updates(DataListResponseDataInnerBuilder b)]) = _$DataListResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataListResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataListResponseDataInner> get serializer => _$DataListResponseDataInnerSerializer();
}

class _$DataListResponseDataInnerSerializer implements PrimitiveSerializer<DataListResponseDataInner> {
  @override
  final Iterable<Type> types = const [DataListResponseDataInner, _$DataListResponseDataInner];

  @override
  final String wireName = r'DataListResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataListResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataListResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataListResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataListResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataListResponseDataInnerBuilder();
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

