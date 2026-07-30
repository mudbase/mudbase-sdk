// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_org_limits_patch_request_bug_analysis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum
    _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_none =
    const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum._('none');
const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum
    _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_standard =
    const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum._('standard');
const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum
    _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_priority =
    const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum._('priority');
const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum
    _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_dedicated =
    const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum._('dedicated');

AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum
    _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_none;
    case 'standard':
      return _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_standard;
    case 'priority':
      return _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_priority;
    case 'dedicated':
      return _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_dedicated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum>
    _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnumValues = BuiltSet<
        AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum>(const <AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum>[
  _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_none,
  _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_standard,
  _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_priority,
  _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_dedicated,
]);

Serializer<AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum>
    _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnumSerializer =
    _$AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnumSerializer();

class _$AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnumSerializer
    implements
        PrimitiveSerializer<
            AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'standard': 'standard',
    'priority': 'priority',
    'dedicated': 'dedicated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'standard': 'standard',
    'priority': 'priority',
    'dedicated': 'dedicated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum
  ];
  @override
  final String wireName = 'AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdminOrgLimitsPatchRequestBugAnalysis
    extends AdminOrgLimitsPatchRequestBugAnalysis {
  @override
  final int? scansPerMonth;
  @override
  final int? maxUploadBytes;
  @override
  final int? maxRuntimeMinutes;
  @override
  final AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum? queueType;
  @override
  final int? logRetentionDays;

  factory _$AdminOrgLimitsPatchRequestBugAnalysis(
          [void Function(AdminOrgLimitsPatchRequestBugAnalysisBuilder)?
              updates]) =>
      (AdminOrgLimitsPatchRequestBugAnalysisBuilder()..update(updates))
          ._build();

  _$AdminOrgLimitsPatchRequestBugAnalysis._(
      {this.scansPerMonth,
      this.maxUploadBytes,
      this.maxRuntimeMinutes,
      this.queueType,
      this.logRetentionDays})
      : super._();
  @override
  AdminOrgLimitsPatchRequestBugAnalysis rebuild(
          void Function(AdminOrgLimitsPatchRequestBugAnalysisBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminOrgLimitsPatchRequestBugAnalysisBuilder toBuilder() =>
      AdminOrgLimitsPatchRequestBugAnalysisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminOrgLimitsPatchRequestBugAnalysis &&
        scansPerMonth == other.scansPerMonth &&
        maxUploadBytes == other.maxUploadBytes &&
        maxRuntimeMinutes == other.maxRuntimeMinutes &&
        queueType == other.queueType &&
        logRetentionDays == other.logRetentionDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scansPerMonth.hashCode);
    _$hash = $jc(_$hash, maxUploadBytes.hashCode);
    _$hash = $jc(_$hash, maxRuntimeMinutes.hashCode);
    _$hash = $jc(_$hash, queueType.hashCode);
    _$hash = $jc(_$hash, logRetentionDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AdminOrgLimitsPatchRequestBugAnalysis')
          ..add('scansPerMonth', scansPerMonth)
          ..add('maxUploadBytes', maxUploadBytes)
          ..add('maxRuntimeMinutes', maxRuntimeMinutes)
          ..add('queueType', queueType)
          ..add('logRetentionDays', logRetentionDays))
        .toString();
  }
}

class AdminOrgLimitsPatchRequestBugAnalysisBuilder
    implements
        Builder<AdminOrgLimitsPatchRequestBugAnalysis,
            AdminOrgLimitsPatchRequestBugAnalysisBuilder> {
  _$AdminOrgLimitsPatchRequestBugAnalysis? _$v;

  int? _scansPerMonth;
  int? get scansPerMonth => _$this._scansPerMonth;
  set scansPerMonth(int? scansPerMonth) =>
      _$this._scansPerMonth = scansPerMonth;

  int? _maxUploadBytes;
  int? get maxUploadBytes => _$this._maxUploadBytes;
  set maxUploadBytes(int? maxUploadBytes) =>
      _$this._maxUploadBytes = maxUploadBytes;

  int? _maxRuntimeMinutes;
  int? get maxRuntimeMinutes => _$this._maxRuntimeMinutes;
  set maxRuntimeMinutes(int? maxRuntimeMinutes) =>
      _$this._maxRuntimeMinutes = maxRuntimeMinutes;

  AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum? _queueType;
  AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum? get queueType =>
      _$this._queueType;
  set queueType(
          AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum? queueType) =>
      _$this._queueType = queueType;

  int? _logRetentionDays;
  int? get logRetentionDays => _$this._logRetentionDays;
  set logRetentionDays(int? logRetentionDays) =>
      _$this._logRetentionDays = logRetentionDays;

  AdminOrgLimitsPatchRequestBugAnalysisBuilder() {
    AdminOrgLimitsPatchRequestBugAnalysis._defaults(this);
  }

  AdminOrgLimitsPatchRequestBugAnalysisBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scansPerMonth = $v.scansPerMonth;
      _maxUploadBytes = $v.maxUploadBytes;
      _maxRuntimeMinutes = $v.maxRuntimeMinutes;
      _queueType = $v.queueType;
      _logRetentionDays = $v.logRetentionDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminOrgLimitsPatchRequestBugAnalysis other) {
    _$v = other as _$AdminOrgLimitsPatchRequestBugAnalysis;
  }

  @override
  void update(
      void Function(AdminOrgLimitsPatchRequestBugAnalysisBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminOrgLimitsPatchRequestBugAnalysis build() => _build();

  _$AdminOrgLimitsPatchRequestBugAnalysis _build() {
    final _$result = _$v ??
        _$AdminOrgLimitsPatchRequestBugAnalysis._(
          scansPerMonth: scansPerMonth,
          maxUploadBytes: maxUploadBytes,
          maxRuntimeMinutes: maxRuntimeMinutes,
          queueType: queueType,
          logRetentionDays: logRetentionDays,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
