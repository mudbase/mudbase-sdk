// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_permission_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionPermissionRule extends CollectionPermissionRule {
  @override
  final BuiltList<CollectionAction>? actions;
  @override
  final JsonObject? conditions;

  factory _$CollectionPermissionRule(
          [void Function(CollectionPermissionRuleBuilder)? updates]) =>
      (CollectionPermissionRuleBuilder()..update(updates))._build();

  _$CollectionPermissionRule._({this.actions, this.conditions}) : super._();
  @override
  CollectionPermissionRule rebuild(
          void Function(CollectionPermissionRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionPermissionRuleBuilder toBuilder() =>
      CollectionPermissionRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionPermissionRule &&
        actions == other.actions &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionPermissionRule')
          ..add('actions', actions)
          ..add('conditions', conditions))
        .toString();
  }
}

class CollectionPermissionRuleBuilder
    implements
        Builder<CollectionPermissionRule, CollectionPermissionRuleBuilder> {
  _$CollectionPermissionRule? _$v;

  ListBuilder<CollectionAction>? _actions;
  ListBuilder<CollectionAction> get actions =>
      _$this._actions ??= ListBuilder<CollectionAction>();
  set actions(ListBuilder<CollectionAction>? actions) =>
      _$this._actions = actions;

  JsonObject? _conditions;
  JsonObject? get conditions => _$this._conditions;
  set conditions(JsonObject? conditions) => _$this._conditions = conditions;

  CollectionPermissionRuleBuilder() {
    CollectionPermissionRule._defaults(this);
  }

  CollectionPermissionRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions?.toBuilder();
      _conditions = $v.conditions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionPermissionRule other) {
    _$v = other as _$CollectionPermissionRule;
  }

  @override
  void update(void Function(CollectionPermissionRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionPermissionRule build() => _build();

  _$CollectionPermissionRule _build() {
    _$CollectionPermissionRule _$result;
    try {
      _$result = _$v ??
          _$CollectionPermissionRule._(
            actions: _actions?.build(),
            conditions: conditions,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CollectionPermissionRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
