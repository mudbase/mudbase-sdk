//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_function_versions200_response_data_versions_inner.g.dart';

/// GetFunctionVersions200ResponseDataVersionsInner
///
/// Properties:
/// * [id] 
/// * [code] 
/// * [version] 
/// * [createdAt] 
/// * [createdBy] 
/// * [comment] 
@BuiltValue()
abstract class GetFunctionVersions200ResponseDataVersionsInner implements Built<GetFunctionVersions200ResponseDataVersionsInner, GetFunctionVersions200ResponseDataVersionsInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'version')
  int? get version;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'createdBy')
  String? get createdBy;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  GetFunctionVersions200ResponseDataVersionsInner._();

  factory GetFunctionVersions200ResponseDataVersionsInner([void updates(GetFunctionVersions200ResponseDataVersionsInnerBuilder b)]) = _$GetFunctionVersions200ResponseDataVersionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFunctionVersions200ResponseDataVersionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFunctionVersions200ResponseDataVersionsInner> get serializer => _$GetFunctionVersions200ResponseDataVersionsInnerSerializer();
}

class _$GetFunctionVersions200ResponseDataVersionsInnerSerializer implements PrimitiveSerializer<GetFunctionVersions200ResponseDataVersionsInner> {
  @override
  final Iterable<Type> types = const [GetFunctionVersions200ResponseDataVersionsInner, _$GetFunctionVersions200ResponseDataVersionsInner];

  @override
  final String wireName = r'GetFunctionVersions200ResponseDataVersionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFunctionVersions200ResponseDataVersionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFunctionVersions200ResponseDataVersionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFunctionVersions200ResponseDataVersionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFunctionVersions200ResponseDataVersionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFunctionVersions200ResponseDataVersionsInnerBuilder();
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

