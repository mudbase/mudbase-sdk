// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_subscriptions200_response_subscriptions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSubscriptions200ResponseSubscriptionsInner
    extends GetSubscriptions200ResponseSubscriptionsInner {
  @override
  final String? id;
  @override
  final String? status;

  factory _$GetSubscriptions200ResponseSubscriptionsInner(
          [void Function(GetSubscriptions200ResponseSubscriptionsInnerBuilder)?
              updates]) =>
      (GetSubscriptions200ResponseSubscriptionsInnerBuilder()..update(updates))
          ._build();

  _$GetSubscriptions200ResponseSubscriptionsInner._({this.id, this.status})
      : super._();
  @override
  GetSubscriptions200ResponseSubscriptionsInner rebuild(
          void Function(GetSubscriptions200ResponseSubscriptionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSubscriptions200ResponseSubscriptionsInnerBuilder toBuilder() =>
      GetSubscriptions200ResponseSubscriptionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSubscriptions200ResponseSubscriptionsInner &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetSubscriptions200ResponseSubscriptionsInner')
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class GetSubscriptions200ResponseSubscriptionsInnerBuilder
    implements
        Builder<GetSubscriptions200ResponseSubscriptionsInner,
            GetSubscriptions200ResponseSubscriptionsInnerBuilder> {
  _$GetSubscriptions200ResponseSubscriptionsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GetSubscriptions200ResponseSubscriptionsInnerBuilder() {
    GetSubscriptions200ResponseSubscriptionsInner._defaults(this);
  }

  GetSubscriptions200ResponseSubscriptionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSubscriptions200ResponseSubscriptionsInner other) {
    _$v = other as _$GetSubscriptions200ResponseSubscriptionsInner;
  }

  @override
  void update(
      void Function(GetSubscriptions200ResponseSubscriptionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSubscriptions200ResponseSubscriptionsInner build() => _build();

  _$GetSubscriptions200ResponseSubscriptionsInner _build() {
    final _$result = _$v ??
        _$GetSubscriptions200ResponseSubscriptionsInner._(
          id: id,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
