//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_collection_permissions_request.g.dart';

/// UpdateCollectionPermissionsRequest
///
/// Properties:
/// * [actions] 
/// * [conditions] 
/// * [dataScope] - `all` = no automatic row-owner filter. `own` = only documents where the owner field matches the authenticated app user.
/// * [ownerField] - Optional override for the document field when dataScope is `own` (default `settings.dataOwnerField`, usually `createdBy`).
@BuiltValue()
abstract class UpdateCollectionPermissionsRequest implements Built<UpdateCollectionPermissionsRequest, UpdateCollectionPermissionsRequestBuilder> {
  @BuiltValueField(wireName: r'actions')
  BuiltList<UpdateCollectionPermissionsRequestActionsEnum>? get actions;
  // enum actionsEnum {  create,  read,  update,  delete,  };

  @BuiltValueField(wireName: r'conditions')
  JsonObject? get conditions;

  /// `all` = no automatic row-owner filter. `own` = only documents where the owner field matches the authenticated app user.
  @BuiltValueField(wireName: r'dataScope')
  UpdateCollectionPermissionsRequestDataScopeEnum? get dataScope;
  // enum dataScopeEnum {  all,  own,  };

  /// Optional override for the document field when dataScope is `own` (default `settings.dataOwnerField`, usually `createdBy`).
  @BuiltValueField(wireName: r'ownerField')
  String? get ownerField;

  UpdateCollectionPermissionsRequest._();

  factory UpdateCollectionPermissionsRequest([void updates(UpdateCollectionPermissionsRequestBuilder b)]) = _$UpdateCollectionPermissionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCollectionPermissionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCollectionPermissionsRequest> get serializer => _$UpdateCollectionPermissionsRequestSerializer();
}

class _$UpdateCollectionPermissionsRequestSerializer implements PrimitiveSerializer<UpdateCollectionPermissionsRequest> {
  @override
  final Iterable<Type> types = const [UpdateCollectionPermissionsRequest, _$UpdateCollectionPermissionsRequest];

  @override
  final String wireName = r'UpdateCollectionPermissionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCollectionPermissionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [FullType(UpdateCollectionPermissionsRequestActionsEnum)]),
      );
    }
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.dataScope != null) {
      yield r'dataScope';
      yield serializers.serialize(
        object.dataScope,
        specifiedType: const FullType(UpdateCollectionPermissionsRequestDataScopeEnum),
      );
    }
    if (object.ownerField != null) {
      yield r'ownerField';
      yield serializers.serialize(
        object.ownerField,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCollectionPermissionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCollectionPermissionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UpdateCollectionPermissionsRequestActionsEnum)]),
          ) as BuiltList<UpdateCollectionPermissionsRequestActionsEnum>;
          result.actions.replace(valueDes);
          break;
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.conditions = valueDes;
          break;
        case r'dataScope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateCollectionPermissionsRequestDataScopeEnum),
          ) as UpdateCollectionPermissionsRequestDataScopeEnum;
          result.dataScope = valueDes;
          break;
        case r'ownerField':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerField = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCollectionPermissionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCollectionPermissionsRequestBuilder();
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

class UpdateCollectionPermissionsRequestActionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'create')
  static const UpdateCollectionPermissionsRequestActionsEnum create = _$updateCollectionPermissionsRequestActionsEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const UpdateCollectionPermissionsRequestActionsEnum read = _$updateCollectionPermissionsRequestActionsEnum_read;
  @BuiltValueEnumConst(wireName: r'update')
  static const UpdateCollectionPermissionsRequestActionsEnum update = _$updateCollectionPermissionsRequestActionsEnum_update;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UpdateCollectionPermissionsRequestActionsEnum delete = _$updateCollectionPermissionsRequestActionsEnum_delete;

  static Serializer<UpdateCollectionPermissionsRequestActionsEnum> get serializer => _$updateCollectionPermissionsRequestActionsEnumSerializer;

  const UpdateCollectionPermissionsRequestActionsEnum._(String name): super(name);

  static BuiltSet<UpdateCollectionPermissionsRequestActionsEnum> get values => _$updateCollectionPermissionsRequestActionsEnumValues;
  static UpdateCollectionPermissionsRequestActionsEnum valueOf(String name) => _$updateCollectionPermissionsRequestActionsEnumValueOf(name);
}

class UpdateCollectionPermissionsRequestDataScopeEnum extends EnumClass {

  /// `all` = no automatic row-owner filter. `own` = only documents where the owner field matches the authenticated app user.
  @BuiltValueEnumConst(wireName: r'all')
  static const UpdateCollectionPermissionsRequestDataScopeEnum all = _$updateCollectionPermissionsRequestDataScopeEnum_all;
  /// `all` = no automatic row-owner filter. `own` = only documents where the owner field matches the authenticated app user.
  @BuiltValueEnumConst(wireName: r'own')
  static const UpdateCollectionPermissionsRequestDataScopeEnum own = _$updateCollectionPermissionsRequestDataScopeEnum_own;

  static Serializer<UpdateCollectionPermissionsRequestDataScopeEnum> get serializer => _$updateCollectionPermissionsRequestDataScopeEnumSerializer;

  const UpdateCollectionPermissionsRequestDataScopeEnum._(String name): super(name);

  static BuiltSet<UpdateCollectionPermissionsRequestDataScopeEnum> get values => _$updateCollectionPermissionsRequestDataScopeEnumValues;
  static UpdateCollectionPermissionsRequestDataScopeEnum valueOf(String name) => _$updateCollectionPermissionsRequestDataScopeEnumValueOf(name);
}

