//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_project_logo200_response.g.dart';

/// UploadProjectLogo200Response
///
/// Properties:
/// * [logoUrl] 
/// * [project] 
@BuiltValue()
abstract class UploadProjectLogo200Response implements Built<UploadProjectLogo200Response, UploadProjectLogo200ResponseBuilder> {
  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  @BuiltValueField(wireName: r'project')
  Project? get project;

  UploadProjectLogo200Response._();

  factory UploadProjectLogo200Response([void updates(UploadProjectLogo200ResponseBuilder b)]) = _$UploadProjectLogo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadProjectLogo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadProjectLogo200Response> get serializer => _$UploadProjectLogo200ResponseSerializer();
}

class _$UploadProjectLogo200ResponseSerializer implements PrimitiveSerializer<UploadProjectLogo200Response> {
  @override
  final Iterable<Type> types = const [UploadProjectLogo200Response, _$UploadProjectLogo200Response];

  @override
  final String wireName = r'UploadProjectLogo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadProjectLogo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logoUrl != null) {
      yield r'logoUrl';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(Project),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadProjectLogo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadProjectLogo200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logoUrl = valueDes;
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Project),
          ) as Project?;
          if (valueDes == null) continue;
          result.project.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadProjectLogo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadProjectLogo200ResponseBuilder();
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

