//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_user_data200_response.g.dart';

/// ExportUserData200Response
///
/// Properties:
/// * [exportedAt] 
/// * [user] 
/// * [projects] 
/// * [wallets] 
/// * [transactions] 
/// * [files] 
/// * [integrations] 
/// * [apiKeys] 
@BuiltValue()
abstract class ExportUserData200Response implements Built<ExportUserData200Response, ExportUserData200ResponseBuilder> {
  @BuiltValueField(wireName: r'exportedAt')
  DateTime? get exportedAt;

  @BuiltValueField(wireName: r'user')
  User? get user;

  @BuiltValueField(wireName: r'projects')
  BuiltList<BuiltMap<String, JsonObject?>>? get projects;

  @BuiltValueField(wireName: r'wallets')
  BuiltList<BuiltMap<String, JsonObject?>>? get wallets;

  @BuiltValueField(wireName: r'transactions')
  BuiltList<BuiltMap<String, JsonObject?>>? get transactions;

  @BuiltValueField(wireName: r'files')
  BuiltList<BuiltMap<String, JsonObject?>>? get files;

  @BuiltValueField(wireName: r'integrations')
  BuiltList<BuiltMap<String, JsonObject?>>? get integrations;

  @BuiltValueField(wireName: r'apiKeys')
  BuiltList<BuiltMap<String, JsonObject?>>? get apiKeys;

  ExportUserData200Response._();

  factory ExportUserData200Response([void updates(ExportUserData200ResponseBuilder b)]) = _$ExportUserData200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExportUserData200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExportUserData200Response> get serializer => _$ExportUserData200ResponseSerializer();
}

class _$ExportUserData200ResponseSerializer implements PrimitiveSerializer<ExportUserData200Response> {
  @override
  final Iterable<Type> types = const [ExportUserData200Response, _$ExportUserData200Response];

  @override
  final String wireName = r'ExportUserData200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExportUserData200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exportedAt != null) {
      yield r'exportedAt';
      yield serializers.serialize(
        object.exportedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(User),
      );
    }
    if (object.projects != null) {
      yield r'projects';
      yield serializers.serialize(
        object.projects,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.wallets != null) {
      yield r'wallets';
      yield serializers.serialize(
        object.wallets,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.transactions != null) {
      yield r'transactions';
      yield serializers.serialize(
        object.transactions,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.integrations != null) {
      yield r'integrations';
      yield serializers.serialize(
        object.integrations,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.apiKeys != null) {
      yield r'apiKeys';
      yield serializers.serialize(
        object.apiKeys,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExportUserData200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExportUserData200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exportedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.exportedAt = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.projects.replace(valueDes);
          break;
        case r'wallets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.wallets.replace(valueDes);
          break;
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.transactions.replace(valueDes);
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.files.replace(valueDes);
          break;
        case r'integrations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.integrations.replace(valueDes);
          break;
        case r'apiKeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.apiKeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExportUserData200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExportUserData200ResponseBuilder();
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

