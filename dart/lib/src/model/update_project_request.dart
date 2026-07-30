//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/auth_config.dart';
import 'package:mudbase_sdk/src/model/project_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_project_request.g.dart';

/// UpdateProjectRequest
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [logoUrl] - Public URL for the project logo/brand image. Prefer uploading via **POST /api/projects/{id}/logo** or **POST /api/projects/{orgId}/projects/{id}/logo** (stored under logo/project/ in platform storage). Used in project-related emails. 
/// * [settings] 
/// * [auth] 
@BuiltValue()
abstract class UpdateProjectRequest implements Built<UpdateProjectRequest, UpdateProjectRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Public URL for the project logo/brand image. Prefer uploading via **POST /api/projects/{id}/logo** or **POST /api/projects/{orgId}/projects/{id}/logo** (stored under logo/project/ in platform storage). Used in project-related emails. 
  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  @BuiltValueField(wireName: r'settings')
  ProjectSettings? get settings;

  @BuiltValueField(wireName: r'auth')
  AuthConfig? get auth;

  UpdateProjectRequest._();

  factory UpdateProjectRequest([void updates(UpdateProjectRequestBuilder b)]) = _$UpdateProjectRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProjectRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProjectRequest> get serializer => _$UpdateProjectRequestSerializer();
}

class _$UpdateProjectRequestSerializer implements PrimitiveSerializer<UpdateProjectRequest> {
  @override
  final Iterable<Type> types = const [UpdateProjectRequest, _$UpdateProjectRequest];

  @override
  final String wireName = r'UpdateProjectRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoUrl != null) {
      yield r'logoUrl';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(ProjectSettings),
      );
    }
    if (object.auth != null) {
      yield r'auth';
      yield serializers.serialize(
        object.auth,
        specifiedType: const FullType(AuthConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProjectRequestBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'logoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectSettings),
          ) as ProjectSettings;
          result.settings.replace(valueDes);
          break;
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthConfig),
          ) as AuthConfig;
          result.auth.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateProjectRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProjectRequestBuilder();
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

