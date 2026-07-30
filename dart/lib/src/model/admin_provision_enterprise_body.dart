//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_provision_enterprise_body.g.dart';

/// AdminProvisionEnterpriseBody
///
/// Properties:
/// * [provisionRequestId] 
/// * [apiBaseUrl] 
/// * [dbRef] 
/// * [serverId] 
/// * [region] 
/// * [version] 
/// * [forceOverride] 
@BuiltValue()
abstract class AdminProvisionEnterpriseBody implements Built<AdminProvisionEnterpriseBody, AdminProvisionEnterpriseBodyBuilder> {
  @BuiltValueField(wireName: r'provisionRequestId')
  String get provisionRequestId;

  @BuiltValueField(wireName: r'apiBaseUrl')
  String get apiBaseUrl;

  @BuiltValueField(wireName: r'dbRef')
  String get dbRef;

  @BuiltValueField(wireName: r'serverId')
  String get serverId;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'forceOverride')
  bool? get forceOverride;

  AdminProvisionEnterpriseBody._();

  factory AdminProvisionEnterpriseBody([void updates(AdminProvisionEnterpriseBodyBuilder b)]) = _$AdminProvisionEnterpriseBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminProvisionEnterpriseBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminProvisionEnterpriseBody> get serializer => _$AdminProvisionEnterpriseBodySerializer();
}

class _$AdminProvisionEnterpriseBodySerializer implements PrimitiveSerializer<AdminProvisionEnterpriseBody> {
  @override
  final Iterable<Type> types = const [AdminProvisionEnterpriseBody, _$AdminProvisionEnterpriseBody];

  @override
  final String wireName = r'AdminProvisionEnterpriseBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminProvisionEnterpriseBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provisionRequestId';
    yield serializers.serialize(
      object.provisionRequestId,
      specifiedType: const FullType(String),
    );
    yield r'apiBaseUrl';
    yield serializers.serialize(
      object.apiBaseUrl,
      specifiedType: const FullType(String),
    );
    yield r'dbRef';
    yield serializers.serialize(
      object.dbRef,
      specifiedType: const FullType(String),
    );
    yield r'serverId';
    yield serializers.serialize(
      object.serverId,
      specifiedType: const FullType(String),
    );
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.forceOverride != null) {
      yield r'forceOverride';
      yield serializers.serialize(
        object.forceOverride,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminProvisionEnterpriseBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminProvisionEnterpriseBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provisionRequestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisionRequestId = valueDes;
          break;
        case r'apiBaseUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiBaseUrl = valueDes;
          break;
        case r'dbRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dbRef = valueDes;
          break;
        case r'serverId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverId = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.region = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'forceOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceOverride = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminProvisionEnterpriseBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminProvisionEnterpriseBodyBuilder();
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

