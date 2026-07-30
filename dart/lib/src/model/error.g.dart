// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ErrorBuilder {
  void replace(Error other);
  void update(void Function(ErrorBuilder) updates);
  String? get error;
  set error(String? error);

  String? get code;
  set code(String? code);

  ErrorDetailsBuilder get details;
  set details(ErrorDetailsBuilder? details);

  DateTime? get timestamp;
  set timestamp(DateTime? timestamp);

  String? get path;
  set path(String? path);

  String? get requestId;
  set requestId(String? requestId);
}

class _$$Error extends $Error {
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

  factory _$$Error([void Function($ErrorBuilder)? updates]) =>
      ($ErrorBuilder()..update(updates))._build();

  _$$Error._(
      {this.error,
      this.code,
      this.details,
      this.timestamp,
      this.path,
      this.requestId})
      : super._();
  @override
  $Error rebuild(void Function($ErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ErrorBuilder toBuilder() => $ErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Error &&
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
    return (newBuiltValueToStringHelper(r'$Error')
          ..add('error', error)
          ..add('code', code)
          ..add('details', details)
          ..add('timestamp', timestamp)
          ..add('path', path)
          ..add('requestId', requestId))
        .toString();
  }
}

class $ErrorBuilder implements Builder<$Error, $ErrorBuilder>, ErrorBuilder {
  _$$Error? _$v;

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

  $ErrorBuilder() {
    $Error._defaults(this);
  }

  $ErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $Error other) {
    _$v = other as _$$Error;
  }

  @override
  void update(void Function($ErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Error build() => _build();

  _$$Error _build() {
    _$$Error _$result;
    try {
      _$result = _$v ??
          _$$Error._(
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
            r'$Error', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
