// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_participant200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddParticipant200ResponseData extends AddParticipant200ResponseData {
  @override
  final BuiltList<AddParticipant200ResponseDataParticipantsInner>? participants;

  factory _$AddParticipant200ResponseData(
          [void Function(AddParticipant200ResponseDataBuilder)? updates]) =>
      (AddParticipant200ResponseDataBuilder()..update(updates))._build();

  _$AddParticipant200ResponseData._({this.participants}) : super._();
  @override
  AddParticipant200ResponseData rebuild(
          void Function(AddParticipant200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddParticipant200ResponseDataBuilder toBuilder() =>
      AddParticipant200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddParticipant200ResponseData &&
        participants == other.participants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, participants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddParticipant200ResponseData')
          ..add('participants', participants))
        .toString();
  }
}

class AddParticipant200ResponseDataBuilder
    implements
        Builder<AddParticipant200ResponseData,
            AddParticipant200ResponseDataBuilder> {
  _$AddParticipant200ResponseData? _$v;

  ListBuilder<AddParticipant200ResponseDataParticipantsInner>? _participants;
  ListBuilder<AddParticipant200ResponseDataParticipantsInner>
      get participants => _$this._participants ??=
          ListBuilder<AddParticipant200ResponseDataParticipantsInner>();
  set participants(
          ListBuilder<AddParticipant200ResponseDataParticipantsInner>?
              participants) =>
      _$this._participants = participants;

  AddParticipant200ResponseDataBuilder() {
    AddParticipant200ResponseData._defaults(this);
  }

  AddParticipant200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _participants = $v.participants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddParticipant200ResponseData other) {
    _$v = other as _$AddParticipant200ResponseData;
  }

  @override
  void update(void Function(AddParticipant200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddParticipant200ResponseData build() => _build();

  _$AddParticipant200ResponseData _build() {
    _$AddParticipant200ResponseData _$result;
    try {
      _$result = _$v ??
          _$AddParticipant200ResponseData._(
            participants: _participants?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participants';
        _participants?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AddParticipant200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
