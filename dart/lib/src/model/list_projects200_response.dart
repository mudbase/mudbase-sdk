//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_projects200_response.g.dart';

/// ListProjects200Response
///
/// Properties:
/// * [projects] 
/// * [total] 
@BuiltValue()
abstract class ListProjects200Response implements Built<ListProjects200Response, ListProjects200ResponseBuilder> {
  @BuiltValueField(wireName: r'projects')
  BuiltList<Project>? get projects;

  @BuiltValueField(wireName: r'total')
  int? get total;

  ListProjects200Response._();

  factory ListProjects200Response([void updates(ListProjects200ResponseBuilder b)]) = _$ListProjects200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListProjects200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListProjects200Response> get serializer => _$ListProjects200ResponseSerializer();
}

class _$ListProjects200ResponseSerializer implements PrimitiveSerializer<ListProjects200Response> {
  @override
  final Iterable<Type> types = const [ListProjects200Response, _$ListProjects200Response];

  @override
  final String wireName = r'ListProjects200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListProjects200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projects != null) {
      yield r'projects';
      yield serializers.serialize(
        object.projects,
        specifiedType: const FullType(BuiltList, [FullType(Project)]),
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
    ListProjects200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListProjects200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Project)]),
          ) as BuiltList<Project>;
          result.projects.replace(valueDes);
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
  ListProjects200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListProjects200ResponseBuilder();
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

