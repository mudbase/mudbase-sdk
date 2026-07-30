// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_reaction200_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddReaction200ResponseDataInner
    extends AddReaction200ResponseDataInner {
  @override
  final String? emoji;
  @override
  final BuiltList<String>? users;

  factory _$AddReaction200ResponseDataInner(
          [void Function(AddReaction200ResponseDataInnerBuilder)? updates]) =>
      (AddReaction200ResponseDataInnerBuilder()..update(updates))._build();

  _$AddReaction200ResponseDataInner._({this.emoji, this.users}) : super._();
  @override
  AddReaction200ResponseDataInner rebuild(
          void Function(AddReaction200ResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddReaction200ResponseDataInnerBuilder toBuilder() =>
      AddReaction200ResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddReaction200ResponseDataInner &&
        emoji == other.emoji &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emoji.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddReaction200ResponseDataInner')
          ..add('emoji', emoji)
          ..add('users', users))
        .toString();
  }
}

class AddReaction200ResponseDataInnerBuilder
    implements
        Builder<AddReaction200ResponseDataInner,
            AddReaction200ResponseDataInnerBuilder> {
  _$AddReaction200ResponseDataInner? _$v;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= ListBuilder<String>();
  set users(ListBuilder<String>? users) => _$this._users = users;

  AddReaction200ResponseDataInnerBuilder() {
    AddReaction200ResponseDataInner._defaults(this);
  }

  AddReaction200ResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emoji = $v.emoji;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddReaction200ResponseDataInner other) {
    _$v = other as _$AddReaction200ResponseDataInner;
  }

  @override
  void update(void Function(AddReaction200ResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddReaction200ResponseDataInner build() => _build();

  _$AddReaction200ResponseDataInner _build() {
    _$AddReaction200ResponseDataInner _$result;
    try {
      _$result = _$v ??
          _$AddReaction200ResponseDataInner._(
            emoji: emoji,
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AddReaction200ResponseDataInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
