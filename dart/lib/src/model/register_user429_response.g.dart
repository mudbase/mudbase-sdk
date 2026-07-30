// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_user429_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterUser429Response extends RegisterUser429Response {
  @override
  final int? retryAfter;
  @override
  final String? error;
  @override
  final String? code;
  @override
  final ErrorDetails? details;
  @override
  final DateTime? timestamp;
  @override
  final String? path;
  @override
  final String? requestId;

  factory _$RegisterUser429Response(
          [void Function(RegisterUser429ResponseBuilder)? updates]) =>
      (RegisterUser429ResponseBuilder()..update(updates))._build();

  _$RegisterUser429Response._(
      {this.retryAfter,
      this.error,
      this.code,
      this.details,
      this.timestamp,
      this.path,
      this.requestId})
      : super._();
  @override
  RegisterUser429Response rebuild(
          void Function(RegisterUser429ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterUser429ResponseBuilder toBuilder() =>
      RegisterUser429ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterUser429Response &&
        retryAfter == other.retryAfter &&
        error == other.error &&
        code == other.code &&
        details == other.details &&
        timestamp == other.timestamp &&
        path == other.path &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, retryAfter.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterUser429Response')
          ..add('retryAfter', retryAfter)
          ..add('error', error)
          ..add('code', code)
          ..add('details', details)
          ..add('timestamp', timestamp)
          ..add('path', path)
          ..add('requestId', requestId))
        .toString();
  }
}

class RegisterUser429ResponseBuilder
    implements
        Builder<RegisterUser429Response, RegisterUser429ResponseBuilder>,
        ErrorBuilder {
  _$RegisterUser429Response? _$v;

  int? _retryAfter;
  int? get retryAfter => _$this._retryAfter;
  set retryAfter(covariant int? retryAfter) => _$this._retryAfter = retryAfter;

  String? _error;
  String? get error => _$this._error;
  set error(covariant String? error) => _$this._error = error;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  ErrorDetailsBuilder? _details;
  ErrorDetailsBuilder get details => _$this._details ??= ErrorDetailsBuilder();
  set details(covariant ErrorDetailsBuilder? details) =>
      _$this._details = details;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(covariant DateTime? timestamp) => _$this._timestamp = timestamp;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  RegisterUser429ResponseBuilder() {
    RegisterUser429Response._defaults(this);
  }

  RegisterUser429ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _retryAfter = $v.retryAfter;
      _error = $v.error;
      _code = $v.code;
      _details = $v.details?.toBuilder();
      _timestamp = $v.timestamp;
      _path = $v.path;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant RegisterUser429Response other) {
    _$v = other as _$RegisterUser429Response;
  }

  @override
  void update(void Function(RegisterUser429ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterUser429Response build() => _build();

  _$RegisterUser429Response _build() {
    _$RegisterUser429Response _$result;
    try {
      _$result = _$v ??
          _$RegisterUser429Response._(
            retryAfter: retryAfter,
            error: error,
            code: code,
            details: _details?.build(),
            timestamp: timestamp,
            path: path,
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RegisterUser429Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
