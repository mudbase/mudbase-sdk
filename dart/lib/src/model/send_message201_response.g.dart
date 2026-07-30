// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendMessage201Response extends SendMessage201Response {
  @override
  final bool? success;
  @override
  final SendMessage201ResponseData? data;

  factory _$SendMessage201Response(
          [void Function(SendMessage201ResponseBuilder)? updates]) =>
      (SendMessage201ResponseBuilder()..update(updates))._build();

  _$SendMessage201Response._({this.success, this.data}) : super._();
  @override
  SendMessage201Response rebuild(
          void Function(SendMessage201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendMessage201ResponseBuilder toBuilder() =>
      SendMessage201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendMessage201Response &&
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
    return (newBuiltValueToStringHelper(r'SendMessage201Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class SendMessage201ResponseBuilder
    implements Builder<SendMessage201Response, SendMessage201ResponseBuilder> {
  _$SendMessage201Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  SendMessage201ResponseDataBuilder? _data;
  SendMessage201ResponseDataBuilder get data =>
      _$this._data ??= SendMessage201ResponseDataBuilder();
  set data(SendMessage201ResponseDataBuilder? data) => _$this._data = data;

  SendMessage201ResponseBuilder() {
    SendMessage201Response._defaults(this);
  }

  SendMessage201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendMessage201Response other) {
    _$v = other as _$SendMessage201Response;
  }

  @override
  void update(void Function(SendMessage201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendMessage201Response build() => _build();

  _$SendMessage201Response _build() {
    _$SendMessage201Response _$result;
    try {
      _$result = _$v ??
          _$SendMessage201Response._(
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
            r'SendMessage201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
