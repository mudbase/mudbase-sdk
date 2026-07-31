//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_permissions200_response_permissions.g.dart';

/// CheckPermissions200ResponsePermissions
///
/// Properties:
/// * [system] 
/// * [custom] 
/// * [combined] 
@BuiltValue()
abstract class CheckPermissions200ResponsePermissions implements Built<CheckPermissions200ResponsePermissions, CheckPermissions200ResponsePermissionsBuilder> {
  @BuiltValueField(wireName: r'system')
  BuiltList<String>? get system;

  @BuiltValueField(wireName: r'custom')
  BuiltList<String>? get custom;

  @BuiltValueField(wireName: r'combined')
  BuiltList<String>? get combined;

  CheckPermissions200ResponsePermissions._();

  factory CheckPermissions200ResponsePermissions([void updates(CheckPermissions200ResponsePermissionsBuilder b)]) = _$CheckPermissions200ResponsePermissions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckPermissions200ResponsePermissionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckPermissions200ResponsePermissions> get serializer => _$CheckPermissions200ResponsePermissionsSerializer();
}

class _$CheckPermissions200ResponsePermissionsSerializer implements PrimitiveSerializer<CheckPermissions200ResponsePermissions> {
  @override
  final Iterable<Type> types = const [CheckPermissions200ResponsePermissions, _$CheckPermissions200ResponsePermissions];

  @override
  final String wireName = r'CheckPermissions200ResponsePermissions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckPermissions200ResponsePermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.system != null) {
      yield r'system';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.custom != null) {
      yield r'custom';
      yield serializers.serialize(
        object.custom,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.combined != null) {
      yield r'combined';
      yield serializers.serialize(
        object.combined,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckPermissions200ResponsePermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckPermissions200ResponsePermissionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.system.replace(valueDes);
          break;
        case r'custom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.custom.replace(valueDes);
          break;
        case r'combined':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.combined.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckPermissions200ResponsePermissions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckPermissions200ResponsePermissionsBuilder();
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

