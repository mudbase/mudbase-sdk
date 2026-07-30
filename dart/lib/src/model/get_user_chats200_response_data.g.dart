// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_chats200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserChats200ResponseData extends GetUserChats200ResponseData {
  @override
  final BuiltList<GetUserChats200ResponseDataChatsInner>? chats;
  @override
  final int? total;

  factory _$GetUserChats200ResponseData(
          [void Function(GetUserChats200ResponseDataBuilder)? updates]) =>
      (GetUserChats200ResponseDataBuilder()..update(updates))._build();

  _$GetUserChats200ResponseData._({this.chats, this.total}) : super._();
  @override
  GetUserChats200ResponseData rebuild(
          void Function(GetUserChats200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserChats200ResponseDataBuilder toBuilder() =>
      GetUserChats200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserChats200ResponseData &&
        chats == other.chats &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chats.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserChats200ResponseData')
          ..add('chats', chats)
          ..add('total', total))
        .toString();
  }
}

class GetUserChats200ResponseDataBuilder
    implements
        Builder<GetUserChats200ResponseData,
            GetUserChats200ResponseDataBuilder> {
  _$GetUserChats200ResponseData? _$v;

  ListBuilder<GetUserChats200ResponseDataChatsInner>? _chats;
  ListBuilder<GetUserChats200ResponseDataChatsInner> get chats =>
      _$this._chats ??= ListBuilder<GetUserChats200ResponseDataChatsInner>();
  set chats(ListBuilder<GetUserChats200ResponseDataChatsInner>? chats) =>
      _$this._chats = chats;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GetUserChats200ResponseDataBuilder() {
    GetUserChats200ResponseData._defaults(this);
  }

  GetUserChats200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chats = $v.chats?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserChats200ResponseData other) {
    _$v = other as _$GetUserChats200ResponseData;
  }

  @override
  void update(void Function(GetUserChats200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserChats200ResponseData build() => _build();

  _$GetUserChats200ResponseData _build() {
    _$GetUserChats200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetUserChats200ResponseData._(
            chats: _chats?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chats';
        _chats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUserChats200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
