// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_backup200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteBackup200Response extends DeleteBackup200Response {
  @override
  final String? message;

  factory _$DeleteBackup200Response(
          [void Function(DeleteBackup200ResponseBuilder)? updates]) =>
      (DeleteBackup200ResponseBuilder()..update(updates))._build();

  _$DeleteBackup200Response._({this.message}) : super._();
  @override
  DeleteBackup200Response rebuild(
          void Function(DeleteBackup200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteBackup200ResponseBuilder toBuilder() =>
      DeleteBackup200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteBackup200Response && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteBackup200Response')
          ..add('message', message))
        .toString();
  }
}

class DeleteBackup200ResponseBuilder
    implements
        Builder<DeleteBackup200Response, DeleteBackup200ResponseBuilder> {
  _$DeleteBackup200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DeleteBackup200ResponseBuilder() {
    DeleteBackup200Response._defaults(this);
  }

  DeleteBackup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteBackup200Response other) {
    _$v = other as _$DeleteBackup200Response;
  }

  @override
  void update(void Function(DeleteBackup200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteBackup200Response build() => _build();

  _$DeleteBackup200Response _build() {
    final _$result = _$v ??
        _$DeleteBackup200Response._(
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
