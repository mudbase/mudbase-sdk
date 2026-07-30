// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rate_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RateLimit extends RateLimit {
  @override
  final int? requests;
  @override
  final int? window;

  factory _$RateLimit([void Function(RateLimitBuilder)? updates]) =>
      (RateLimitBuilder()..update(updates))._build();

  _$RateLimit._({this.requests, this.window}) : super._();
  @override
  RateLimit rebuild(void Function(RateLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RateLimitBuilder toBuilder() => RateLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RateLimit &&
        requests == other.requests &&
        window == other.window;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, window.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RateLimit')
          ..add('requests', requests)
          ..add('window', window))
        .toString();
  }
}

class RateLimitBuilder implements Builder<RateLimit, RateLimitBuilder> {
  _$RateLimit? _$v;

  int? _requests;
  int? get requests => _$this._requests;
  set requests(int? requests) => _$this._requests = requests;

  int? _window;
  int? get window => _$this._window;
  set window(int? window) => _$this._window = window;

  RateLimitBuilder() {
    RateLimit._defaults(this);
  }

  RateLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requests = $v.requests;
      _window = $v.window;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RateLimit other) {
    _$v = other as _$RateLimit;
  }

  @override
  void update(void Function(RateLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RateLimit build() => _build();

  _$RateLimit _build() {
    final _$result = _$v ??
        _$RateLimit._(
          requests: requests,
          window: window,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
