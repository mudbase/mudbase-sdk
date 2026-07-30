// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_usage_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeyUsageResponse extends ApiKeyUsageResponse {
  @override
  final ApiKeyUsage? usage;
  @override
  final RateLimit? rateLimit;
  @override
  final bool? isActive;
  @override
  final DateTime? expiresAt;

  factory _$ApiKeyUsageResponse(
          [void Function(ApiKeyUsageResponseBuilder)? updates]) =>
      (ApiKeyUsageResponseBuilder()..update(updates))._build();

  _$ApiKeyUsageResponse._(
      {this.usage, this.rateLimit, this.isActive, this.expiresAt})
      : super._();
  @override
  ApiKeyUsageResponse rebuild(
          void Function(ApiKeyUsageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeyUsageResponseBuilder toBuilder() =>
      ApiKeyUsageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeyUsageResponse &&
        usage == other.usage &&
        rateLimit == other.rateLimit &&
        isActive == other.isActive &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, rateLimit.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKeyUsageResponse')
          ..add('usage', usage)
          ..add('rateLimit', rateLimit)
          ..add('isActive', isActive)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class ApiKeyUsageResponseBuilder
    implements Builder<ApiKeyUsageResponse, ApiKeyUsageResponseBuilder> {
  _$ApiKeyUsageResponse? _$v;

  ApiKeyUsageBuilder? _usage;
  ApiKeyUsageBuilder get usage => _$this._usage ??= ApiKeyUsageBuilder();
  set usage(ApiKeyUsageBuilder? usage) => _$this._usage = usage;

  RateLimitBuilder? _rateLimit;
  RateLimitBuilder get rateLimit => _$this._rateLimit ??= RateLimitBuilder();
  set rateLimit(RateLimitBuilder? rateLimit) => _$this._rateLimit = rateLimit;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  ApiKeyUsageResponseBuilder() {
    ApiKeyUsageResponse._defaults(this);
  }

  ApiKeyUsageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usage = $v.usage?.toBuilder();
      _rateLimit = $v.rateLimit?.toBuilder();
      _isActive = $v.isActive;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKeyUsageResponse other) {
    _$v = other as _$ApiKeyUsageResponse;
  }

  @override
  void update(void Function(ApiKeyUsageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeyUsageResponse build() => _build();

  _$ApiKeyUsageResponse _build() {
    _$ApiKeyUsageResponse _$result;
    try {
      _$result = _$v ??
          _$ApiKeyUsageResponse._(
            usage: _usage?.build(),
            rateLimit: _rateLimit?.build(),
            isActive: isActive,
            expiresAt: expiresAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usage';
        _usage?.build();
        _$failedField = 'rateLimit';
        _rateLimit?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiKeyUsageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
