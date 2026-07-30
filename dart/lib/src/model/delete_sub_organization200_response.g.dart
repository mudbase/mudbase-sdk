// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_sub_organization200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteSubOrganization200Response
    extends DeleteSubOrganization200Response {
  @override
  final String? message;

  factory _$DeleteSubOrganization200Response(
          [void Function(DeleteSubOrganization200ResponseBuilder)? updates]) =>
      (DeleteSubOrganization200ResponseBuilder()..update(updates))._build();

  _$DeleteSubOrganization200Response._({this.message}) : super._();
  @override
  DeleteSubOrganization200Response rebuild(
          void Function(DeleteSubOrganization200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteSubOrganization200ResponseBuilder toBuilder() =>
      DeleteSubOrganization200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteSubOrganization200Response &&
        message == other.message;
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
    return (newBuiltValueToStringHelper(r'DeleteSubOrganization200Response')
          ..add('message', message))
        .toString();
  }
}

class DeleteSubOrganization200ResponseBuilder
    implements
        Builder<DeleteSubOrganization200Response,
            DeleteSubOrganization200ResponseBuilder> {
  _$DeleteSubOrganization200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DeleteSubOrganization200ResponseBuilder() {
    DeleteSubOrganization200Response._defaults(this);
  }

  DeleteSubOrganization200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteSubOrganization200Response other) {
    _$v = other as _$DeleteSubOrganization200Response;
  }

  @override
  void update(void Function(DeleteSubOrganization200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteSubOrganization200Response build() => _build();

  _$DeleteSubOrganization200Response _build() {
    final _$result = _$v ??
        _$DeleteSubOrganization200Response._(
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
