// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_reaction200_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveReaction200ResponseDataInner
    extends RemoveReaction200ResponseDataInner {
  @override
  final String? emoji;
  @override
  final int? count;
  @override
  final BuiltList<String>? users;

  factory _$RemoveReaction200ResponseDataInner(
          [void Function(RemoveReaction200ResponseDataInnerBuilder)?
              updates]) =>
      (RemoveReaction200ResponseDataInnerBuilder()..update(updates))._build();

  _$RemoveReaction200ResponseDataInner._({this.emoji, this.count, this.users})
      : super._();
  @override
  RemoveReaction200ResponseDataInner rebuild(
          void Function(RemoveReaction200ResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveReaction200ResponseDataInnerBuilder toBuilder() =>
      RemoveReaction200ResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveReaction200ResponseDataInner &&
        emoji == other.emoji &&
        count == other.count &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emoji.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveReaction200ResponseDataInner')
          ..add('emoji', emoji)
          ..add('count', count)
          ..add('users', users))
        .toString();
  }
}

class RemoveReaction200ResponseDataInnerBuilder
    implements
        Builder<RemoveReaction200ResponseDataInner,
            RemoveReaction200ResponseDataInnerBuilder> {
  _$RemoveReaction200ResponseDataInner? _$v;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= ListBuilder<String>();
  set users(ListBuilder<String>? users) => _$this._users = users;

  RemoveReaction200ResponseDataInnerBuilder() {
    RemoveReaction200ResponseDataInner._defaults(this);
  }

  RemoveReaction200ResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emoji = $v.emoji;
      _count = $v.count;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveReaction200ResponseDataInner other) {
    _$v = other as _$RemoveReaction200ResponseDataInner;
  }

  @override
  void update(
      void Function(RemoveReaction200ResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveReaction200ResponseDataInner build() => _build();

  _$RemoveReaction200ResponseDataInner _build() {
    _$RemoveReaction200ResponseDataInner _$result;
    try {
      _$result = _$v ??
          _$RemoveReaction200ResponseDataInner._(
            emoji: emoji,
            count: count,
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RemoveReaction200ResponseDataInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
