// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_role200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteRole200Response extends DeleteRole200Response {
  @override
  final String? message;

  factory _$DeleteRole200Response(
          [void Function(DeleteRole200ResponseBuilder)? updates]) =>
      (DeleteRole200ResponseBuilder()..update(updates))._build();

  _$DeleteRole200Response._({this.message}) : super._();
  @override
  DeleteRole200Response rebuild(
          void Function(DeleteRole200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteRole200ResponseBuilder toBuilder() =>
      DeleteRole200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteRole200Response && message == other.message;
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
    return (newBuiltValueToStringHelper(r'DeleteRole200Response')
          ..add('message', message))
        .toString();
  }
}

class DeleteRole200ResponseBuilder
    implements Builder<DeleteRole200Response, DeleteRole200ResponseBuilder> {
  _$DeleteRole200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DeleteRole200ResponseBuilder() {
    DeleteRole200Response._defaults(this);
  }

  DeleteRole200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteRole200Response other) {
    _$v = other as _$DeleteRole200Response;
  }

  @override
  void update(void Function(DeleteRole200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteRole200Response build() => _build();

  _$DeleteRole200Response _build() {
    final _$result = _$v ??
        _$DeleteRole200Response._(
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
