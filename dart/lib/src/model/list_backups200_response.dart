//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/list_backups200_response_backups_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_backups200_response.g.dart';

/// ListBackups200Response
///
/// Properties:
/// * [backups] 
/// * [total] 
@BuiltValue()
abstract class ListBackups200Response implements Built<ListBackups200Response, ListBackups200ResponseBuilder> {
  @BuiltValueField(wireName: r'backups')
  BuiltList<ListBackups200ResponseBackupsInner>? get backups;

  @BuiltValueField(wireName: r'total')
  int? get total;

  ListBackups200Response._();

  factory ListBackups200Response([void updates(ListBackups200ResponseBuilder b)]) = _$ListBackups200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListBackups200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListBackups200Response> get serializer => _$ListBackups200ResponseSerializer();
}

class _$ListBackups200ResponseSerializer implements PrimitiveSerializer<ListBackups200Response> {
  @override
  final Iterable<Type> types = const [ListBackups200Response, _$ListBackups200Response];

  @override
  final String wireName = r'ListBackups200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListBackups200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backups != null) {
      yield r'backups';
      yield serializers.serialize(
        object.backups,
        specifiedType: const FullType(BuiltList, [FullType(ListBackups200ResponseBackupsInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListBackups200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListBackups200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ListBackups200ResponseBackupsInner)]),
          ) as BuiltList<ListBackups200ResponseBackupsInner>;
          result.backups.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListBackups200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListBackups200ResponseBuilder();
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

