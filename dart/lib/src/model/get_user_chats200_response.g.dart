// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_chats200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserChats200Response extends GetUserChats200Response {
  @override
  final bool? success;
  @override
  final GetUserChats200ResponseData? data;

  factory _$GetUserChats200Response(
          [void Function(GetUserChats200ResponseBuilder)? updates]) =>
      (GetUserChats200ResponseBuilder()..update(updates))._build();

  _$GetUserChats200Response._({this.success, this.data}) : super._();
  @override
  GetUserChats200Response rebuild(
          void Function(GetUserChats200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserChats200ResponseBuilder toBuilder() =>
      GetUserChats200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserChats200Response &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserChats200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetUserChats200ResponseBuilder
    implements
        Builder<GetUserChats200Response, GetUserChats200ResponseBuilder> {
  _$GetUserChats200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetUserChats200ResponseDataBuilder? _data;
  GetUserChats200ResponseDataBuilder get data =>
      _$this._data ??= GetUserChats200ResponseDataBuilder();
  set data(GetUserChats200ResponseDataBuilder? data) => _$this._data = data;

  GetUserChats200ResponseBuilder() {
    GetUserChats200Response._defaults(this);
  }

  GetUserChats200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserChats200Response other) {
    _$v = other as _$GetUserChats200Response;
  }

  @override
  void update(void Function(GetUserChats200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserChats200Response build() => _build();

  _$GetUserChats200Response _build() {
    _$GetUserChats200Response _$result;
    try {
      _$result = _$v ??
          _$GetUserChats200Response._(
            success: success,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUserChats200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
