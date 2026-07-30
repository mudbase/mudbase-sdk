// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_data_processing_record200_response_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateDataProcessingRecord200ResponseRecord
    extends GenerateDataProcessingRecord200ResponseRecord {
  @override
  final String? orgId;
  @override
  final DateTime? recordDate;
  @override
  final JsonObject? dataController;
  @override
  final BuiltList<JsonObject>? processingActivities;
  @override
  final BuiltList<String>? dataSubjects;
  @override
  final DateTime? generatedAt;

  factory _$GenerateDataProcessingRecord200ResponseRecord(
          [void Function(GenerateDataProcessingRecord200ResponseRecordBuilder)?
              updates]) =>
      (GenerateDataProcessingRecord200ResponseRecordBuilder()..update(updates))
          ._build();

  _$GenerateDataProcessingRecord200ResponseRecord._(
      {this.orgId,
      this.recordDate,
      this.dataController,
      this.processingActivities,
      this.dataSubjects,
      this.generatedAt})
      : super._();
  @override
  GenerateDataProcessingRecord200ResponseRecord rebuild(
          void Function(GenerateDataProcessingRecord200ResponseRecordBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateDataProcessingRecord200ResponseRecordBuilder toBuilder() =>
      GenerateDataProcessingRecord200ResponseRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateDataProcessingRecord200ResponseRecord &&
        orgId == other.orgId &&
        recordDate == other.recordDate &&
        dataController == other.dataController &&
        processingActivities == other.processingActivities &&
        dataSubjects == other.dataSubjects &&
        generatedAt == other.generatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, recordDate.hashCode);
    _$hash = $jc(_$hash, dataController.hashCode);
    _$hash = $jc(_$hash, processingActivities.hashCode);
    _$hash = $jc(_$hash, dataSubjects.hashCode);
    _$hash = $jc(_$hash, generatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GenerateDataProcessingRecord200ResponseRecord')
          ..add('orgId', orgId)
          ..add('recordDate', recordDate)
          ..add('dataController', dataController)
          ..add('processingActivities', processingActivities)
          ..add('dataSubjects', dataSubjects)
          ..add('generatedAt', generatedAt))
        .toString();
  }
}

class GenerateDataProcessingRecord200ResponseRecordBuilder
    implements
        Builder<GenerateDataProcessingRecord200ResponseRecord,
            GenerateDataProcessingRecord200ResponseRecordBuilder> {
  _$GenerateDataProcessingRecord200ResponseRecord? _$v;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  DateTime? _recordDate;
  DateTime? get recordDate => _$this._recordDate;
  set recordDate(DateTime? recordDate) => _$this._recordDate = recordDate;

  JsonObject? _dataController;
  JsonObject? get dataController => _$this._dataController;
  set dataController(JsonObject? dataController) =>
      _$this._dataController = dataController;

  ListBuilder<JsonObject>? _processingActivities;
  ListBuilder<JsonObject> get processingActivities =>
      _$this._processingActivities ??= ListBuilder<JsonObject>();
  set processingActivities(ListBuilder<JsonObject>? processingActivities) =>
      _$this._processingActivities = processingActivities;

  ListBuilder<String>? _dataSubjects;
  ListBuilder<String> get dataSubjects =>
      _$this._dataSubjects ??= ListBuilder<String>();
  set dataSubjects(ListBuilder<String>? dataSubjects) =>
      _$this._dataSubjects = dataSubjects;

  DateTime? _generatedAt;
  DateTime? get generatedAt => _$this._generatedAt;
  set generatedAt(DateTime? generatedAt) => _$this._generatedAt = generatedAt;

  GenerateDataProcessingRecord200ResponseRecordBuilder() {
    GenerateDataProcessingRecord200ResponseRecord._defaults(this);
  }

  GenerateDataProcessingRecord200ResponseRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orgId = $v.orgId;
      _recordDate = $v.recordDate;
      _dataController = $v.dataController;
      _processingActivities = $v.processingActivities?.toBuilder();
      _dataSubjects = $v.dataSubjects?.toBuilder();
      _generatedAt = $v.generatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateDataProcessingRecord200ResponseRecord other) {
    _$v = other as _$GenerateDataProcessingRecord200ResponseRecord;
  }

  @override
  void update(
      void Function(GenerateDataProcessingRecord200ResponseRecordBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateDataProcessingRecord200ResponseRecord build() => _build();

  _$GenerateDataProcessingRecord200ResponseRecord _build() {
    _$GenerateDataProcessingRecord200ResponseRecord _$result;
    try {
      _$result = _$v ??
          _$GenerateDataProcessingRecord200ResponseRecord._(
            orgId: orgId,
            recordDate: recordDate,
            dataController: dataController,
            processingActivities: _processingActivities?.build(),
            dataSubjects: _dataSubjects?.build(),
            generatedAt: generatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'processingActivities';
        _processingActivities?.build();
        _$failedField = 'dataSubjects';
        _dataSubjects?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GenerateDataProcessingRecord200ResponseRecord',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
