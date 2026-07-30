// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateChatRequestTypeEnum _$createChatRequestTypeEnum_direct =
    const CreateChatRequestTypeEnum._('direct');
const CreateChatRequestTypeEnum _$createChatRequestTypeEnum_group =
    const CreateChatRequestTypeEnum._('group');
const CreateChatRequestTypeEnum _$createChatRequestTypeEnum_channel =
    const CreateChatRequestTypeEnum._('channel');
const CreateChatRequestTypeEnum _$createChatRequestTypeEnum_broadcast =
    const CreateChatRequestTypeEnum._('broadcast');

CreateChatRequestTypeEnum _$createChatRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'direct':
      return _$createChatRequestTypeEnum_direct;
    case 'group':
      return _$createChatRequestTypeEnum_group;
    case 'channel':
      return _$createChatRequestTypeEnum_channel;
    case 'broadcast':
      return _$createChatRequestTypeEnum_broadcast;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateChatRequestTypeEnum> _$createChatRequestTypeEnumValues =
    BuiltSet<CreateChatRequestTypeEnum>(const <CreateChatRequestTypeEnum>[
  _$createChatRequestTypeEnum_direct,
  _$createChatRequestTypeEnum_group,
  _$createChatRequestTypeEnum_channel,
  _$createChatRequestTypeEnum_broadcast,
]);

Serializer<CreateChatRequestTypeEnum> _$createChatRequestTypeEnumSerializer =
    _$CreateChatRequestTypeEnumSerializer();

class _$CreateChatRequestTypeEnumSerializer
    implements PrimitiveSerializer<CreateChatRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'direct': 'direct',
    'group': 'group',
    'channel': 'channel',
    'broadcast': 'broadcast',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'direct': 'direct',
    'group': 'group',
    'channel': 'channel',
    'broadcast': 'broadcast',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateChatRequestTypeEnum];
  @override
  final String wireName = 'CreateChatRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, CreateChatRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateChatRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateChatRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateChatRequest extends CreateChatRequest {
  @override
  final String name;
  @override
  final String? description;
  @override
  final CreateChatRequestTypeEnum type;
  @override
  final BuiltList<String> participants;
  @override
  final JsonObject? settings;

  factory _$CreateChatRequest(
          [void Function(CreateChatRequestBuilder)? updates]) =>
      (CreateChatRequestBuilder()..update(updates))._build();

  _$CreateChatRequest._(
      {required this.name,
      this.description,
      required this.type,
      required this.participants,
      this.settings})
      : super._();
  @override
  CreateChatRequest rebuild(void Function(CreateChatRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChatRequestBuilder toBuilder() =>
      CreateChatRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChatRequest &&
        name == other.name &&
        description == other.description &&
        type == other.type &&
        participants == other.participants &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, participants.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateChatRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('type', type)
          ..add('participants', participants)
          ..add('settings', settings))
        .toString();
  }
}

class CreateChatRequestBuilder
    implements Builder<CreateChatRequest, CreateChatRequestBuilder> {
  _$CreateChatRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CreateChatRequestTypeEnum? _type;
  CreateChatRequestTypeEnum? get type => _$this._type;
  set type(CreateChatRequestTypeEnum? type) => _$this._type = type;

  ListBuilder<String>? _participants;
  ListBuilder<String> get participants =>
      _$this._participants ??= ListBuilder<String>();
  set participants(ListBuilder<String>? participants) =>
      _$this._participants = participants;

  JsonObject? _settings;
  JsonObject? get settings => _$this._settings;
  set settings(JsonObject? settings) => _$this._settings = settings;

  CreateChatRequestBuilder() {
    CreateChatRequest._defaults(this);
  }

  CreateChatRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _type = $v.type;
      _participants = $v.participants.toBuilder();
      _settings = $v.settings;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChatRequest other) {
    _$v = other as _$CreateChatRequest;
  }

  @override
  void update(void Function(CreateChatRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChatRequest build() => _build();

  _$CreateChatRequest _build() {
    _$CreateChatRequest _$result;
    try {
      _$result = _$v ??
          _$CreateChatRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateChatRequest', 'name'),
            description: description,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateChatRequest', 'type'),
            participants: participants.build(),
            settings: settings,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participants';
        participants.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateChatRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
