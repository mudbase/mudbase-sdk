// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rollback_function_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RollbackFunctionRequest extends RollbackFunctionRequest {
  @override
  final int version;

  factory _$RollbackFunctionRequest(
          [void Function(RollbackFunctionRequestBuilder)? updates]) =>
      (RollbackFunctionRequestBuilder()..update(updates))._build();

  _$RollbackFunctionRequest._({required this.version}) : super._();
  @override
  RollbackFunctionRequest rebuild(
          void Function(RollbackFunctionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RollbackFunctionRequestBuilder toBuilder() =>
      RollbackFunctionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RollbackFunctionRequest && version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RollbackFunctionRequest')
          ..add('version', version))
        .toString();
  }
}

class RollbackFunctionRequestBuilder
    implements
        Builder<RollbackFunctionRequest, RollbackFunctionRequestBuilder> {
  _$RollbackFunctionRequest? _$v;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  RollbackFunctionRequestBuilder() {
    RollbackFunctionRequest._defaults(this);
  }

  RollbackFunctionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RollbackFunctionRequest other) {
    _$v = other as _$RollbackFunctionRequest;
  }

  @override
  void update(void Function(RollbackFunctionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RollbackFunctionRequest build() => _build();

  _$RollbackFunctionRequest _build() {
    final _$result = _$v ??
        _$RollbackFunctionRequest._(
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'RollbackFunctionRequest', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
