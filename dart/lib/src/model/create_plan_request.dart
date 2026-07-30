//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/create_plan_request_trial.dart';
import 'package:mudbase_sdk/src/model/create_plan_request_features_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/create_plan_request_limits.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_plan_request.g.dart';

/// OpenAPI-style body normalized server-side into Plan.pricing (monthly/yearly amounts), features (objects with name/included), and optional limits/trial/metadata. Slug is derived from projectId + name unless a collision occurs. 
///
/// Properties:
/// * [name] - Display name; also used to generate a unique slug per project.
/// * [description] 
/// * [price] - Amount for the chosen interval. The server fills the other billing period (e.g. yearly ≈ monthly × 12 × 0.8 when interval is month). 
/// * [currency] - ISO currency code (stored lowercased).
/// * [interval] - Which period `price` applies to; drives pricing.monthly vs pricing.yearly.
/// * [features] - Strings become `{ name, included: true }`. You may send full feature objects instead. 
/// * [limits] 
/// * [trial] 
/// * [isActive] 
/// * [isDefault] - Only one default plan per project is allowed server-side.
/// * [sortOrder] - Lower numbers list first in UIs.
/// * [metadata] - Arbitrary key/value data stored on the plan document.
@BuiltValue()
abstract class CreatePlanRequest implements Built<CreatePlanRequest, CreatePlanRequestBuilder> {
  /// Display name; also used to generate a unique slug per project.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Amount for the chosen interval. The server fills the other billing period (e.g. yearly ≈ monthly × 12 × 0.8 when interval is month). 
  @BuiltValueField(wireName: r'price')
  num get price;

  /// ISO currency code (stored lowercased).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Which period `price` applies to; drives pricing.monthly vs pricing.yearly.
  @BuiltValueField(wireName: r'interval')
  CreatePlanRequestIntervalEnum get interval;
  // enum intervalEnum {  month,  year,  };

  /// Strings become `{ name, included: true }`. You may send full feature objects instead. 
  @BuiltValueField(wireName: r'features')
  BuiltList<CreatePlanRequestFeaturesInner>? get features;

  @BuiltValueField(wireName: r'limits')
  CreatePlanRequestLimits? get limits;

  @BuiltValueField(wireName: r'trial')
  CreatePlanRequestTrial? get trial;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  /// Only one default plan per project is allowed server-side.
  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  /// Lower numbers list first in UIs.
  @BuiltValueField(wireName: r'sortOrder')
  num? get sortOrder;

  /// Arbitrary key/value data stored on the plan document.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  CreatePlanRequest._();

  factory CreatePlanRequest([void updates(CreatePlanRequestBuilder b)]) = _$CreatePlanRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePlanRequestBuilder b) => b
      ..isActive = true
      ..isDefault = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePlanRequest> get serializer => _$CreatePlanRequestSerializer();
}

class _$CreatePlanRequestSerializer implements PrimitiveSerializer<CreatePlanRequest> {
  @override
  final Iterable<Type> types = const [CreatePlanRequest, _$CreatePlanRequest];

  @override
  final String wireName = r'CreatePlanRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePlanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(CreatePlanRequestIntervalEnum),
    );
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(CreatePlanRequestFeaturesInner)]),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(CreatePlanRequestLimits),
      );
    }
    if (object.trial != null) {
      yield r'trial';
      yield serializers.serialize(
        object.trial,
        specifiedType: const FullType(CreatePlanRequestTrial),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sortOrder != null) {
      yield r'sortOrder';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(num),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePlanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePlanRequestBuilder result,
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
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePlanRequestIntervalEnum),
          ) as CreatePlanRequestIntervalEnum;
          result.interval = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreatePlanRequestFeaturesInner)]),
          ) as BuiltList<CreatePlanRequestFeaturesInner>;
          result.features.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePlanRequestLimits),
          ) as CreatePlanRequestLimits;
          result.limits.replace(valueDes);
          break;
        case r'trial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePlanRequestTrial),
          ) as CreatePlanRequestTrial;
          result.trial.replace(valueDes);
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'sortOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sortOrder = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePlanRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePlanRequestBuilder();
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

class CreatePlanRequestIntervalEnum extends EnumClass {

  /// Which period `price` applies to; drives pricing.monthly vs pricing.yearly.
  @BuiltValueEnumConst(wireName: r'month')
  static const CreatePlanRequestIntervalEnum month = _$createPlanRequestIntervalEnum_month;
  /// Which period `price` applies to; drives pricing.monthly vs pricing.yearly.
  @BuiltValueEnumConst(wireName: r'year')
  static const CreatePlanRequestIntervalEnum year = _$createPlanRequestIntervalEnum_year;

  static Serializer<CreatePlanRequestIntervalEnum> get serializer => _$createPlanRequestIntervalEnumSerializer;

  const CreatePlanRequestIntervalEnum._(String name): super(name);

  static BuiltSet<CreatePlanRequestIntervalEnum> get values => _$createPlanRequestIntervalEnumValues;
  static CreatePlanRequestIntervalEnum valueOf(String name) => _$createPlanRequestIntervalEnumValueOf(name);
}

