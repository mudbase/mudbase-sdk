// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_messages_as_read200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarkMessagesAsRead200Response extends MarkMessagesAsRead200Response {
  @override
  final bool? success;
  @override
  final MarkMessagesAsRead200ResponseData? data;

  factory _$MarkMessagesAsRead200Response(
          [void Function(MarkMessagesAsRead200ResponseBuilder)? updates]) =>
      (MarkMessagesAsRead200ResponseBuilder()..update(updates))._build();

  _$MarkMessagesAsRead200Response._({this.success, this.data}) : super._();
  @override
  MarkMessagesAsRead200Response rebuild(
          void Function(MarkMessagesAsRead200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkMessagesAsRead200ResponseBuilder toBuilder() =>
      MarkMessagesAsRead200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkMessagesAsRead200Response &&
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
    return (newBuiltValueToStringHelper(r'MarkMessagesAsRead200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class MarkMessagesAsRead200ResponseBuilder
    implements
        Builder<MarkMessagesAsRead200Response,
            MarkMessagesAsRead200ResponseBuilder> {
  _$MarkMessagesAsRead200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  MarkMessagesAsRead200ResponseDataBuilder? _data;
  MarkMessagesAsRead200ResponseDataBuilder get data =>
      _$this._data ??= MarkMessagesAsRead200ResponseDataBuilder();
  set data(MarkMessagesAsRead200ResponseDataBuilder? data) =>
      _$this._data = data;

  MarkMessagesAsRead200ResponseBuilder() {
    MarkMessagesAsRead200Response._defaults(this);
  }

  MarkMessagesAsRead200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkMessagesAsRead200Response other) {
    _$v = other as _$MarkMessagesAsRead200Response;
  }

  @override
  void update(void Function(MarkMessagesAsRead200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarkMessagesAsRead200Response build() => _build();

  _$MarkMessagesAsRead200Response _build() {
    _$MarkMessagesAsRead200Response _$result;
    try {
      _$result = _$v ??
          _$MarkMessagesAsRead200Response._(
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
            r'MarkMessagesAsRead200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
