//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_multi_role_settings_request_settings.g.dart';

/// Feature toggles for signup behavior (not per-role approval flags).
///
/// Properties:
/// * [allowMultipleRoles] - Whether an end user may hold multiple app roles.
/// * [requireRoleSelection] - If true, signup must pick a role; if false and `autoAssignDefault` is true, `defaultRole` is used when omitted.
/// * [autoAssignDefault] - When true, assigns `defaultRole` when the client does not specify a role at signup.
/// * [dataOwnerField] - Default document field for dataScope `own` (e.g. createdBy, userId).
@BuiltValue()
abstract class UpdateMultiRoleSettingsRequestSettings implements Built<UpdateMultiRoleSettingsRequestSettings, UpdateMultiRoleSettingsRequestSettingsBuilder> {
  /// Whether an end user may hold multiple app roles.
  @BuiltValueField(wireName: r'allowMultipleRoles')
  bool? get allowMultipleRoles;

  /// If true, signup must pick a role; if false and `autoAssignDefault` is true, `defaultRole` is used when omitted.
  @BuiltValueField(wireName: r'requireRoleSelection')
  bool? get requireRoleSelection;

  /// When true, assigns `defaultRole` when the client does not specify a role at signup.
  @BuiltValueField(wireName: r'autoAssignDefault')
  bool? get autoAssignDefault;

  /// Default document field for dataScope `own` (e.g. createdBy, userId).
  @BuiltValueField(wireName: r'dataOwnerField')
  String? get dataOwnerField;

  UpdateMultiRoleSettingsRequestSettings._();

  factory UpdateMultiRoleSettingsRequestSettings([void updates(UpdateMultiRoleSettingsRequestSettingsBuilder b)]) = _$UpdateMultiRoleSettingsRequestSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMultiRoleSettingsRequestSettingsBuilder b) => b
      ..dataOwnerField = 'createdBy';

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMultiRoleSettingsRequestSettings> get serializer => _$UpdateMultiRoleSettingsRequestSettingsSerializer();
}

class _$UpdateMultiRoleSettingsRequestSettingsSerializer implements PrimitiveSerializer<UpdateMultiRoleSettingsRequestSettings> {
  @override
  final Iterable<Type> types = const [UpdateMultiRoleSettingsRequestSettings, _$UpdateMultiRoleSettingsRequestSettings];

  @override
  final String wireName = r'UpdateMultiRoleSettingsRequestSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMultiRoleSettingsRequestSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowMultipleRoles != null) {
      yield r'allowMultipleRoles';
      yield serializers.serialize(
        object.allowMultipleRoles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requireRoleSelection != null) {
      yield r'requireRoleSelection';
      yield serializers.serialize(
        object.requireRoleSelection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoAssignDefault != null) {
      yield r'autoAssignDefault';
      yield serializers.serialize(
        object.autoAssignDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dataOwnerField != null) {
      yield r'dataOwnerField';
      yield serializers.serialize(
        object.dataOwnerField,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateMultiRoleSettingsRequestSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateMultiRoleSettingsRequestSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowMultipleRoles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowMultipleRoles = valueDes;
          break;
        case r'requireRoleSelection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requireRoleSelection = valueDes;
          break;
        case r'autoAssignDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.autoAssignDefault = valueDes;
          break;
        case r'dataOwnerField':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dataOwnerField = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateMultiRoleSettingsRequestSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMultiRoleSettingsRequestSettingsBuilder();
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

