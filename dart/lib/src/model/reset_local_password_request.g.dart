// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_local_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResetLocalPasswordRequest extends ResetLocalPasswordRequest {
  @override
  final String password;
  @override
  final String? projectId;

  factory _$ResetLocalPasswordRequest(
          [void Function(ResetLocalPasswordRequestBuilder)? updates]) =>
      (ResetLocalPasswordRequestBuilder()..update(updates))._build();

  _$ResetLocalPasswordRequest._({required this.password, this.projectId})
      : super._();
  @override
  ResetLocalPasswordRequest rebuild(
          void Function(ResetLocalPasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetLocalPasswordRequestBuilder toBuilder() =>
      ResetLocalPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetLocalPasswordRequest &&
        password == other.password &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResetLocalPasswordRequest')
          ..add('password', password)
          ..add('projectId', projectId))
        .toString();
  }
}

class ResetLocalPasswordRequestBuilder
    implements
        Builder<ResetLocalPasswordRequest, ResetLocalPasswordRequestBuilder> {
  _$ResetLocalPasswordRequest? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  ResetLocalPasswordRequestBuilder() {
    ResetLocalPasswordRequest._defaults(this);
  }

  ResetLocalPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResetLocalPasswordRequest other) {
    _$v = other as _$ResetLocalPasswordRequest;
  }

  @override
  void update(void Function(ResetLocalPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResetLocalPasswordRequest build() => _build();

  _$ResetLocalPasswordRequest _build() {
    final _$result = _$v ??
        _$ResetLocalPasswordRequest._(
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'ResetLocalPasswordRequest', 'password'),
          projectId: projectId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
