// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_data_processing_record_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateDataProcessingRecordRequest
    extends GenerateDataProcessingRecordRequest {
  @override
  final String orgId;
  @override
  final DateTime? recordDate;

  factory _$GenerateDataProcessingRecordRequest(
          [void Function(GenerateDataProcessingRecordRequestBuilder)?
              updates]) =>
      (GenerateDataProcessingRecordRequestBuilder()..update(updates))._build();

  _$GenerateDataProcessingRecordRequest._(
      {required this.orgId, this.recordDate})
      : super._();
  @override
  GenerateDataProcessingRecordRequest rebuild(
          void Function(GenerateDataProcessingRecordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateDataProcessingRecordRequestBuilder toBuilder() =>
      GenerateDataProcessingRecordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateDataProcessingRecordRequest &&
        orgId == other.orgId &&
        recordDate == other.recordDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, recordDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateDataProcessingRecordRequest')
          ..add('orgId', orgId)
          ..add('recordDate', recordDate))
        .toString();
  }
}

class GenerateDataProcessingRecordRequestBuilder
    implements
        Builder<GenerateDataProcessingRecordRequest,
            GenerateDataProcessingRecordRequestBuilder> {
  _$GenerateDataProcessingRecordRequest? _$v;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  DateTime? _recordDate;
  DateTime? get recordDate => _$this._recordDate;
  set recordDate(DateTime? recordDate) => _$this._recordDate = recordDate;

  GenerateDataProcessingRecordRequestBuilder() {
    GenerateDataProcessingRecordRequest._defaults(this);
  }

  GenerateDataProcessingRecordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orgId = $v.orgId;
      _recordDate = $v.recordDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateDataProcessingRecordRequest other) {
    _$v = other as _$GenerateDataProcessingRecordRequest;
  }

  @override
  void update(
      void Function(GenerateDataProcessingRecordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateDataProcessingRecordRequest build() => _build();

  _$GenerateDataProcessingRecordRequest _build() {
    final _$result = _$v ??
        _$GenerateDataProcessingRecordRequest._(
          orgId: BuiltValueNullFieldError.checkNotNull(
              orgId, r'GenerateDataProcessingRecordRequest', 'orgId'),
          recordDate: recordDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
