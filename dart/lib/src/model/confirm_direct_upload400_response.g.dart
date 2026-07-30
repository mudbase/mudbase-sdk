// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_direct_upload400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfirmDirectUpload400Response extends ConfirmDirectUpload400Response {
  @override
  final String? message;
  @override
  final JsonObject? details;

  factory _$ConfirmDirectUpload400Response(
          [void Function(ConfirmDirectUpload400ResponseBuilder)? updates]) =>
      (ConfirmDirectUpload400ResponseBuilder()..update(updates))._build();

  _$ConfirmDirectUpload400Response._({this.message, this.details}) : super._();
  @override
  ConfirmDirectUpload400Response rebuild(
          void Function(ConfirmDirectUpload400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmDirectUpload400ResponseBuilder toBuilder() =>
      ConfirmDirectUpload400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmDirectUpload400Response &&
        message == other.message &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfirmDirectUpload400Response')
          ..add('message', message)
          ..add('details', details))
        .toString();
  }
}

class ConfirmDirectUpload400ResponseBuilder
    implements
        Builder<ConfirmDirectUpload400Response,
            ConfirmDirectUpload400ResponseBuilder> {
  _$ConfirmDirectUpload400Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _details;
  JsonObject? get details => _$this._details;
  set details(JsonObject? details) => _$this._details = details;

  ConfirmDirectUpload400ResponseBuilder() {
    ConfirmDirectUpload400Response._defaults(this);
  }

  ConfirmDirectUpload400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _details = $v.details;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmDirectUpload400Response other) {
    _$v = other as _$ConfirmDirectUpload400Response;
  }

  @override
  void update(void Function(ConfirmDirectUpload400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmDirectUpload400Response build() => _build();

  _$ConfirmDirectUpload400Response _build() {
    final _$result = _$v ??
        _$ConfirmDirectUpload400Response._(
          message: message,
          details: details,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
