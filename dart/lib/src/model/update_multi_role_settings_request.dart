//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/update_multi_role_settings_request_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_multi_role_settings_request.g.dart';

/// UpdateMultiRoleSettingsRequest
///
/// Properties:
/// * [isEnabled] 
/// * [defaultRole] 
/// * [settings] 
@BuiltValue()
abstract class UpdateMultiRoleSettingsRequest implements Built<UpdateMultiRoleSettingsRequest, UpdateMultiRoleSettingsRequestBuilder> {
  @BuiltValueField(wireName: r'isEnabled')
  bool? get isEnabled;

  @BuiltValueField(wireName: r'defaultRole')
  String? get defaultRole;

  @BuiltValueField(wireName: r'settings')
  UpdateMultiRoleSettingsRequestSettings? get settings;

  UpdateMultiRoleSettingsRequest._();

  factory UpdateMultiRoleSettingsRequest([void updates(UpdateMultiRoleSettingsRequestBuilder b)]) = _$UpdateMultiRoleSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMultiRoleSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMultiRoleSettingsRequest> get serializer => _$UpdateMultiRoleSettingsRequestSerializer();
}

class _$UpdateMultiRoleSettingsRequestSerializer implements PrimitiveSerializer<UpdateMultiRoleSettingsRequest> {
  @override
  final Iterable<Type> types = const [UpdateMultiRoleSettingsRequest, _$UpdateMultiRoleSettingsRequest];

  @override
  final String wireName = r'UpdateMultiRoleSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMultiRoleSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isEnabled != null) {
      yield r'isEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultRole != null) {
      yield r'defaultRole';
      yield serializers.serialize(
        object.defaultRole,
        specifiedType: const FullType(String),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(UpdateMultiRoleSettingsRequestSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateMultiRoleSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateMultiRoleSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        case r'defaultRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultRole = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateMultiRoleSettingsRequestSettings),
          ) as UpdateMultiRoleSettingsRequestSettings;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateMultiRoleSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMultiRoleSettingsRequestBuilder();
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

