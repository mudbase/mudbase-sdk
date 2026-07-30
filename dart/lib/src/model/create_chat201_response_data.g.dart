// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat201_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateChat201ResponseData extends CreateChat201ResponseData {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final BuiltList<String>? participants;
  @override
  final DateTime? createdAt;

  factory _$CreateChat201ResponseData(
          [void Function(CreateChat201ResponseDataBuilder)? updates]) =>
      (CreateChat201ResponseDataBuilder()..update(updates))._build();

  _$CreateChat201ResponseData._(
      {this.id, this.name, this.type, this.participants, this.createdAt})
      : super._();
  @override
  CreateChat201ResponseData rebuild(
          void Function(CreateChat201ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChat201ResponseDataBuilder toBuilder() =>
      CreateChat201ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChat201ResponseData &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        participants == other.participants &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, participants.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateChat201ResponseData')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('participants', participants)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CreateChat201ResponseDataBuilder
    implements
        Builder<CreateChat201ResponseData, CreateChat201ResponseDataBuilder> {
  _$CreateChat201ResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _participants;
  ListBuilder<String> get participants =>
      _$this._participants ??= ListBuilder<String>();
  set participants(ListBuilder<String>? participants) =>
      _$this._participants = participants;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CreateChat201ResponseDataBuilder() {
    CreateChat201ResponseData._defaults(this);
  }

  CreateChat201ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _participants = $v.participants?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChat201ResponseData other) {
    _$v = other as _$CreateChat201ResponseData;
  }

  @override
  void update(void Function(CreateChat201ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChat201ResponseData build() => _build();

  _$CreateChat201ResponseData _build() {
    _$CreateChat201ResponseData _$result;
    try {
      _$result = _$v ??
          _$CreateChat201ResponseData._(
            id: id,
            name: name,
            type: type,
            participants: _participants?.build(),
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participants';
        _participants?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateChat201ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
