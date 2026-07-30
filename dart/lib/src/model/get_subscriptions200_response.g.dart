// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_subscriptions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSubscriptions200Response extends GetSubscriptions200Response {
  @override
  final BuiltList<GetSubscriptions200ResponseSubscriptionsInner>? subscriptions;

  factory _$GetSubscriptions200Response(
          [void Function(GetSubscriptions200ResponseBuilder)? updates]) =>
      (GetSubscriptions200ResponseBuilder()..update(updates))._build();

  _$GetSubscriptions200Response._({this.subscriptions}) : super._();
  @override
  GetSubscriptions200Response rebuild(
          void Function(GetSubscriptions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSubscriptions200ResponseBuilder toBuilder() =>
      GetSubscriptions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSubscriptions200Response &&
        subscriptions == other.subscriptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscriptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSubscriptions200Response')
          ..add('subscriptions', subscriptions))
        .toString();
  }
}

class GetSubscriptions200ResponseBuilder
    implements
        Builder<GetSubscriptions200Response,
            GetSubscriptions200ResponseBuilder> {
  _$GetSubscriptions200Response? _$v;

  ListBuilder<GetSubscriptions200ResponseSubscriptionsInner>? _subscriptions;
  ListBuilder<GetSubscriptions200ResponseSubscriptionsInner>
      get subscriptions => _$this._subscriptions ??=
          ListBuilder<GetSubscriptions200ResponseSubscriptionsInner>();
  set subscriptions(
          ListBuilder<GetSubscriptions200ResponseSubscriptionsInner>?
              subscriptions) =>
      _$this._subscriptions = subscriptions;

  GetSubscriptions200ResponseBuilder() {
    GetSubscriptions200Response._defaults(this);
  }

  GetSubscriptions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptions = $v.subscriptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSubscriptions200Response other) {
    _$v = other as _$GetSubscriptions200Response;
  }

  @override
  void update(void Function(GetSubscriptions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSubscriptions200Response build() => _build();

  _$GetSubscriptions200Response _build() {
    _$GetSubscriptions200Response _$result;
    try {
      _$result = _$v ??
          _$GetSubscriptions200Response._(
            subscriptions: _subscriptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptions';
        _subscriptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSubscriptions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
