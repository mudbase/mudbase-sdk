// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_not_allowed_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureNotAllowedError extends FeatureNotAllowedError {
  @override
  final bool success;
  @override
  final String error;
  @override
  final String? resource;
  @override
  final String? action;
  @override
  final String? message;

  factory _$FeatureNotAllowedError(
          [void Function(FeatureNotAllowedErrorBuilder)? updates]) =>
      (FeatureNotAllowedErrorBuilder()..update(updates))._build();

  _$FeatureNotAllowedError._(
      {required this.success,
      required this.error,
      this.resource,
      this.action,
      this.message})
      : super._();
  @override
  FeatureNotAllowedError rebuild(
          void Function(FeatureNotAllowedErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureNotAllowedErrorBuilder toBuilder() =>
      FeatureNotAllowedErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureNotAllowedError &&
        success == other.success &&
        error == other.error &&
        resource == other.resource &&
        action == other.action &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeatureNotAllowedError')
          ..add('success', success)
          ..add('error', error)
          ..add('resource', resource)
          ..add('action', action)
          ..add('message', message))
        .toString();
  }
}

class FeatureNotAllowedErrorBuilder
    implements Builder<FeatureNotAllowedError, FeatureNotAllowedErrorBuilder> {
  _$FeatureNotAllowedError? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  FeatureNotAllowedErrorBuilder() {
    FeatureNotAllowedError._defaults(this);
  }

  FeatureNotAllowedErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _error = $v.error;
      _resource = $v.resource;
      _action = $v.action;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeatureNotAllowedError other) {
    _$v = other as _$FeatureNotAllowedError;
  }

  @override
  void update(void Function(FeatureNotAllowedErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeatureNotAllowedError build() => _build();

  _$FeatureNotAllowedError _build() {
    final _$result = _$v ??
        _$FeatureNotAllowedError._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'FeatureNotAllowedError', 'success'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'FeatureNotAllowedError', 'error'),
          resource: resource,
          action: action,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
