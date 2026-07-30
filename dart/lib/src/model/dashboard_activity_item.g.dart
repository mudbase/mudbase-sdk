// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_activity_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardActivityItem extends DashboardActivityItem {
  @override
  final String? id;
  @override
  final DateTime? at;
  @override
  final String? action;
  @override
  final String? title;
  @override
  final String? detail;
  @override
  final String? actorEmail;

  factory _$DashboardActivityItem(
          [void Function(DashboardActivityItemBuilder)? updates]) =>
      (DashboardActivityItemBuilder()..update(updates))._build();

  _$DashboardActivityItem._(
      {this.id, this.at, this.action, this.title, this.detail, this.actorEmail})
      : super._();
  @override
  DashboardActivityItem rebuild(
          void Function(DashboardActivityItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardActivityItemBuilder toBuilder() =>
      DashboardActivityItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardActivityItem &&
        id == other.id &&
        at == other.at &&
        action == other.action &&
        title == other.title &&
        detail == other.detail &&
        actorEmail == other.actorEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, at.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, actorEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardActivityItem')
          ..add('id', id)
          ..add('at', at)
          ..add('action', action)
          ..add('title', title)
          ..add('detail', detail)
          ..add('actorEmail', actorEmail))
        .toString();
  }
}

class DashboardActivityItemBuilder
    implements Builder<DashboardActivityItem, DashboardActivityItemBuilder> {
  _$DashboardActivityItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _at;
  DateTime? get at => _$this._at;
  set at(DateTime? at) => _$this._at = at;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _actorEmail;
  String? get actorEmail => _$this._actorEmail;
  set actorEmail(String? actorEmail) => _$this._actorEmail = actorEmail;

  DashboardActivityItemBuilder() {
    DashboardActivityItem._defaults(this);
  }

  DashboardActivityItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _at = $v.at;
      _action = $v.action;
      _title = $v.title;
      _detail = $v.detail;
      _actorEmail = $v.actorEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardActivityItem other) {
    _$v = other as _$DashboardActivityItem;
  }

  @override
  void update(void Function(DashboardActivityItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardActivityItem build() => _build();

  _$DashboardActivityItem _build() {
    final _$result = _$v ??
        _$DashboardActivityItem._(
          id: id,
          at: at,
          action: action,
          title: title,
          detail: detail,
          actorEmail: actorEmail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
