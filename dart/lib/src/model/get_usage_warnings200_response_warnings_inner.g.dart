// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_usage_warnings200_response_warnings_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUsageWarnings200ResponseWarningsInner
    extends GetUsageWarnings200ResponseWarningsInner {
  @override
  final String? resource;
  @override
  final num? threshold;
  @override
  final num? current;
  @override
  final num? limit;
  @override
  final String? message;

  factory _$GetUsageWarnings200ResponseWarningsInner(
          [void Function(GetUsageWarnings200ResponseWarningsInnerBuilder)?
              updates]) =>
      (GetUsageWarnings200ResponseWarningsInnerBuilder()..update(updates))
          ._build();

  _$GetUsageWarnings200ResponseWarningsInner._(
      {this.resource, this.threshold, this.current, this.limit, this.message})
      : super._();
  @override
  GetUsageWarnings200ResponseWarningsInner rebuild(
          void Function(GetUsageWarnings200ResponseWarningsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUsageWarnings200ResponseWarningsInnerBuilder toBuilder() =>
      GetUsageWarnings200ResponseWarningsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUsageWarnings200ResponseWarningsInner &&
        resource == other.resource &&
        threshold == other.threshold &&
        current == other.current &&
        limit == other.limit &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetUsageWarnings200ResponseWarningsInner')
          ..add('resource', resource)
          ..add('threshold', threshold)
          ..add('current', current)
          ..add('limit', limit)
          ..add('message', message))
        .toString();
  }
}

class GetUsageWarnings200ResponseWarningsInnerBuilder
    implements
        Builder<GetUsageWarnings200ResponseWarningsInner,
            GetUsageWarnings200ResponseWarningsInnerBuilder> {
  _$GetUsageWarnings200ResponseWarningsInner? _$v;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  num? _threshold;
  num? get threshold => _$this._threshold;
  set threshold(num? threshold) => _$this._threshold = threshold;

  num? _current;
  num? get current => _$this._current;
  set current(num? current) => _$this._current = current;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GetUsageWarnings200ResponseWarningsInnerBuilder() {
    GetUsageWarnings200ResponseWarningsInner._defaults(this);
  }

  GetUsageWarnings200ResponseWarningsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resource = $v.resource;
      _threshold = $v.threshold;
      _current = $v.current;
      _limit = $v.limit;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUsageWarnings200ResponseWarningsInner other) {
    _$v = other as _$GetUsageWarnings200ResponseWarningsInner;
  }

  @override
  void update(
      void Function(GetUsageWarnings200ResponseWarningsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUsageWarnings200ResponseWarningsInner build() => _build();

  _$GetUsageWarnings200ResponseWarningsInner _build() {
    final _$result = _$v ??
        _$GetUsageWarnings200ResponseWarningsInner._(
          resource: resource,
          threshold: threshold,
          current: current,
          limit: limit,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
