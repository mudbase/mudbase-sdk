// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeyUsage extends ApiKeyUsage {
  @override
  final int? requests;
  @override
  final DateTime? lastUsed;

  factory _$ApiKeyUsage([void Function(ApiKeyUsageBuilder)? updates]) =>
      (ApiKeyUsageBuilder()..update(updates))._build();

  _$ApiKeyUsage._({this.requests, this.lastUsed}) : super._();
  @override
  ApiKeyUsage rebuild(void Function(ApiKeyUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeyUsageBuilder toBuilder() => ApiKeyUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeyUsage &&
        requests == other.requests &&
        lastUsed == other.lastUsed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, lastUsed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKeyUsage')
          ..add('requests', requests)
          ..add('lastUsed', lastUsed))
        .toString();
  }
}

class ApiKeyUsageBuilder implements Builder<ApiKeyUsage, ApiKeyUsageBuilder> {
  _$ApiKeyUsage? _$v;

  int? _requests;
  int? get requests => _$this._requests;
  set requests(int? requests) => _$this._requests = requests;

  DateTime? _lastUsed;
  DateTime? get lastUsed => _$this._lastUsed;
  set lastUsed(DateTime? lastUsed) => _$this._lastUsed = lastUsed;

  ApiKeyUsageBuilder() {
    ApiKeyUsage._defaults(this);
  }

  ApiKeyUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requests = $v.requests;
      _lastUsed = $v.lastUsed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKeyUsage other) {
    _$v = other as _$ApiKeyUsage;
  }

  @override
  void update(void Function(ApiKeyUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeyUsage build() => _build();

  _$ApiKeyUsage _build() {
    final _$result = _$v ??
        _$ApiKeyUsage._(
          requests: requests,
          lastUsed: lastUsed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
