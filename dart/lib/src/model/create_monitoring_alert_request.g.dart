// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_monitoring_alert_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateMonitoringAlertRequest extends CreateMonitoringAlertRequest {
  @override
  final String? name;
  @override
  final String? condition;
  @override
  final num? threshold;
  @override
  final String? action;
  @override
  final String? projectId;

  factory _$CreateMonitoringAlertRequest(
          [void Function(CreateMonitoringAlertRequestBuilder)? updates]) =>
      (CreateMonitoringAlertRequestBuilder()..update(updates))._build();

  _$CreateMonitoringAlertRequest._(
      {this.name, this.condition, this.threshold, this.action, this.projectId})
      : super._();
  @override
  CreateMonitoringAlertRequest rebuild(
          void Function(CreateMonitoringAlertRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMonitoringAlertRequestBuilder toBuilder() =>
      CreateMonitoringAlertRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMonitoringAlertRequest &&
        name == other.name &&
        condition == other.condition &&
        threshold == other.threshold &&
        action == other.action &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateMonitoringAlertRequest')
          ..add('name', name)
          ..add('condition', condition)
          ..add('threshold', threshold)
          ..add('action', action)
          ..add('projectId', projectId))
        .toString();
  }
}

class CreateMonitoringAlertRequestBuilder
    implements
        Builder<CreateMonitoringAlertRequest,
            CreateMonitoringAlertRequestBuilder> {
  _$CreateMonitoringAlertRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _condition;
  String? get condition => _$this._condition;
  set condition(String? condition) => _$this._condition = condition;

  num? _threshold;
  num? get threshold => _$this._threshold;
  set threshold(num? threshold) => _$this._threshold = threshold;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  CreateMonitoringAlertRequestBuilder() {
    CreateMonitoringAlertRequest._defaults(this);
  }

  CreateMonitoringAlertRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _condition = $v.condition;
      _threshold = $v.threshold;
      _action = $v.action;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMonitoringAlertRequest other) {
    _$v = other as _$CreateMonitoringAlertRequest;
  }

  @override
  void update(void Function(CreateMonitoringAlertRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMonitoringAlertRequest build() => _build();

  _$CreateMonitoringAlertRequest _build() {
    final _$result = _$v ??
        _$CreateMonitoringAlertRequest._(
          name: name,
          condition: condition,
          threshold: threshold,
          action: action,
          projectId: projectId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
