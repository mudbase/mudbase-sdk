// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_reaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddReactionRequest extends AddReactionRequest {
  @override
  final String emoji;

  factory _$AddReactionRequest(
          [void Function(AddReactionRequestBuilder)? updates]) =>
      (AddReactionRequestBuilder()..update(updates))._build();

  _$AddReactionRequest._({required this.emoji}) : super._();
  @override
  AddReactionRequest rebuild(
          void Function(AddReactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddReactionRequestBuilder toBuilder() =>
      AddReactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddReactionRequest && emoji == other.emoji;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emoji.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddReactionRequest')
          ..add('emoji', emoji))
        .toString();
  }
}

class AddReactionRequestBuilder
    implements Builder<AddReactionRequest, AddReactionRequestBuilder> {
  _$AddReactionRequest? _$v;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  AddReactionRequestBuilder() {
    AddReactionRequest._defaults(this);
  }

  AddReactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emoji = $v.emoji;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddReactionRequest other) {
    _$v = other as _$AddReactionRequest;
  }

  @override
  void update(void Function(AddReactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddReactionRequest build() => _build();

  _$AddReactionRequest _build() {
    final _$result = _$v ??
        _$AddReactionRequest._(
          emoji: BuiltValueNullFieldError.checkNotNull(
              emoji, r'AddReactionRequest', 'emoji'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
