// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chat_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChatDetails200Response extends GetChatDetails200Response {
  @override
  final bool? success;
  @override
  final GetChatDetails200ResponseData? data;

  factory _$GetChatDetails200Response(
          [void Function(GetChatDetails200ResponseBuilder)? updates]) =>
      (GetChatDetails200ResponseBuilder()..update(updates))._build();

  _$GetChatDetails200Response._({this.success, this.data}) : super._();
  @override
  GetChatDetails200Response rebuild(
          void Function(GetChatDetails200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChatDetails200ResponseBuilder toBuilder() =>
      GetChatDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChatDetails200Response &&
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
    return (newBuiltValueToStringHelper(r'GetChatDetails200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetChatDetails200ResponseBuilder
    implements
        Builder<GetChatDetails200Response, GetChatDetails200ResponseBuilder> {
  _$GetChatDetails200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetChatDetails200ResponseDataBuilder? _data;
  GetChatDetails200ResponseDataBuilder get data =>
      _$this._data ??= GetChatDetails200ResponseDataBuilder();
  set data(GetChatDetails200ResponseDataBuilder? data) => _$this._data = data;

  GetChatDetails200ResponseBuilder() {
    GetChatDetails200Response._defaults(this);
  }

  GetChatDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetChatDetails200Response other) {
    _$v = other as _$GetChatDetails200Response;
  }

  @override
  void update(void Function(GetChatDetails200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChatDetails200Response build() => _build();

  _$GetChatDetails200Response _build() {
    _$GetChatDetails200Response _$result;
    try {
      _$result = _$v ??
          _$GetChatDetails200Response._(
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
            r'GetChatDetails200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
