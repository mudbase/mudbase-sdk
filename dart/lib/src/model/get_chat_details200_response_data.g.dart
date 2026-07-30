// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chat_details200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChatDetails200ResponseData extends GetChatDetails200ResponseData {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final BuiltList<GetChatDetails200ResponseDataParticipantsInner>? participants;

  factory _$GetChatDetails200ResponseData(
          [void Function(GetChatDetails200ResponseDataBuilder)? updates]) =>
      (GetChatDetails200ResponseDataBuilder()..update(updates))._build();

  _$GetChatDetails200ResponseData._({this.id, this.name, this.participants})
      : super._();
  @override
  GetChatDetails200ResponseData rebuild(
          void Function(GetChatDetails200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChatDetails200ResponseDataBuilder toBuilder() =>
      GetChatDetails200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChatDetails200ResponseData &&
        id == other.id &&
        name == other.name &&
        participants == other.participants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, participants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetChatDetails200ResponseData')
          ..add('id', id)
          ..add('name', name)
          ..add('participants', participants))
        .toString();
  }
}

class GetChatDetails200ResponseDataBuilder
    implements
        Builder<GetChatDetails200ResponseData,
            GetChatDetails200ResponseDataBuilder> {
  _$GetChatDetails200ResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GetChatDetails200ResponseDataParticipantsInner>? _participants;
  ListBuilder<GetChatDetails200ResponseDataParticipantsInner>
      get participants => _$this._participants ??=
          ListBuilder<GetChatDetails200ResponseDataParticipantsInner>();
  set participants(
          ListBuilder<GetChatDetails200ResponseDataParticipantsInner>?
              participants) =>
      _$this._participants = participants;

  GetChatDetails200ResponseDataBuilder() {
    GetChatDetails200ResponseData._defaults(this);
  }

  GetChatDetails200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _participants = $v.participants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetChatDetails200ResponseData other) {
    _$v = other as _$GetChatDetails200ResponseData;
  }

  @override
  void update(void Function(GetChatDetails200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChatDetails200ResponseData build() => _build();

  _$GetChatDetails200ResponseData _build() {
    _$GetChatDetails200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetChatDetails200ResponseData._(
            id: id,
            name: name,
            participants: _participants?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participants';
        _participants?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetChatDetails200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
