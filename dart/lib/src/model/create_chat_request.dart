//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_chat_request.g.dart';

/// CreateChatRequest
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [type] 
/// * [participants] 
/// * [settings] 
@BuiltValue()
abstract class CreateChatRequest implements Built<CreateChatRequest, CreateChatRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'type')
  CreateChatRequestTypeEnum get type;
  // enum typeEnum {  direct,  group,  channel,  broadcast,  };

  @BuiltValueField(wireName: r'participants')
  BuiltList<String> get participants;

  @BuiltValueField(wireName: r'settings')
  JsonObject? get settings;

  CreateChatRequest._();

  factory CreateChatRequest([void updates(CreateChatRequestBuilder b)]) = _$CreateChatRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateChatRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateChatRequest> get serializer => _$CreateChatRequestSerializer();
}

class _$CreateChatRequestSerializer implements PrimitiveSerializer<CreateChatRequest> {
  @override
  final Iterable<Type> types = const [CreateChatRequest, _$CreateChatRequest];

  @override
  final String wireName = r'CreateChatRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateChatRequest object, {
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateChatRequestTypeEnum),
    );
    yield r'participants';
    yield serializers.serialize(
      object.participants,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateChatRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateChatRequestBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateChatRequestTypeEnum),
          ) as CreateChatRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'participants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.participants.replace(valueDes);
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.settings = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateChatRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateChatRequestBuilder();
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

class CreateChatRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'direct')
  static const CreateChatRequestTypeEnum direct = _$createChatRequestTypeEnum_direct;
  @BuiltValueEnumConst(wireName: r'group')
  static const CreateChatRequestTypeEnum group = _$createChatRequestTypeEnum_group;
  @BuiltValueEnumConst(wireName: r'channel')
  static const CreateChatRequestTypeEnum channel = _$createChatRequestTypeEnum_channel;
  @BuiltValueEnumConst(wireName: r'broadcast')
  static const CreateChatRequestTypeEnum broadcast = _$createChatRequestTypeEnum_broadcast;

  static Serializer<CreateChatRequestTypeEnum> get serializer => _$createChatRequestTypeEnumSerializer;

  const CreateChatRequestTypeEnum._(String name): super(name);

  static BuiltSet<CreateChatRequestTypeEnum> get values => _$createChatRequestTypeEnumValues;
  static CreateChatRequestTypeEnum valueOf(String name) => _$createChatRequestTypeEnumValueOf(name);
}

