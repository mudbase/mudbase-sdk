// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_org_limits_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminOrgLimitsPatchRequest extends AdminOrgLimitsPatchRequest {
  @override
  final int? projects;
  @override
  final int? storage;
  @override
  final int? bandwidth;
  @override
  final int? apiCalls;
  @override
  final int? buckets;
  @override
  final int? collections;
  @override
  final int? realtimeConnections;
  @override
  final int? realtimeMessages;
  @override
  final int? chatMessagesPerMonth;
  @override
  final int? monitoredWallets;
  @override
  final int? walletWebhooksPerOrg;
  @override
  final int? apiKeysPerProject;
  @override
  final int? webhooksPerProject;
  @override
  final int? functionsPerProject;
  @override
  final int? functionInvocationsPerMonth;
  @override
  final int? messagingMessagesPerMonth;
  @override
  final int? smsPerMonth;
  @override
  final int? chatChannelsPerProject;
  @override
  final int? backupsPerProject;
  @override
  final int? restoresPerMonth;
  @override
  final int? integrationsPerProject;
  @override
  final int? rolesPerOrg;
  @override
  final int? alertsPerProject;
  @override
  final int? blockchainChains;
  @override
  final int? teamUsers;
  @override
  final AdminOrgLimitsPatchRequestBugAnalysis? bugAnalysis;

  factory _$AdminOrgLimitsPatchRequest(
          [void Function(AdminOrgLimitsPatchRequestBuilder)? updates]) =>
      (AdminOrgLimitsPatchRequestBuilder()..update(updates))._build();

  _$AdminOrgLimitsPatchRequest._(
      {this.projects,
      this.storage,
      this.bandwidth,
      this.apiCalls,
      this.buckets,
      this.collections,
      this.realtimeConnections,
      this.realtimeMessages,
      this.chatMessagesPerMonth,
      this.monitoredWallets,
      this.walletWebhooksPerOrg,
      this.apiKeysPerProject,
      this.webhooksPerProject,
      this.functionsPerProject,
      this.functionInvocationsPerMonth,
      this.messagingMessagesPerMonth,
      this.smsPerMonth,
      this.chatChannelsPerProject,
      this.backupsPerProject,
      this.restoresPerMonth,
      this.integrationsPerProject,
      this.rolesPerOrg,
      this.alertsPerProject,
      this.blockchainChains,
      this.teamUsers,
      this.bugAnalysis})
      : super._();
  @override
  AdminOrgLimitsPatchRequest rebuild(
          void Function(AdminOrgLimitsPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminOrgLimitsPatchRequestBuilder toBuilder() =>
      AdminOrgLimitsPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminOrgLimitsPatchRequest &&
        projects == other.projects &&
        storage == other.storage &&
        bandwidth == other.bandwidth &&
        apiCalls == other.apiCalls &&
        buckets == other.buckets &&
        collections == other.collections &&
        realtimeConnections == other.realtimeConnections &&
        realtimeMessages == other.realtimeMessages &&
        chatMessagesPerMonth == other.chatMessagesPerMonth &&
        monitoredWallets == other.monitoredWallets &&
        walletWebhooksPerOrg == other.walletWebhooksPerOrg &&
        apiKeysPerProject == other.apiKeysPerProject &&
        webhooksPerProject == other.webhooksPerProject &&
        functionsPerProject == other.functionsPerProject &&
        functionInvocationsPerMonth == other.functionInvocationsPerMonth &&
        messagingMessagesPerMonth == other.messagingMessagesPerMonth &&
        smsPerMonth == other.smsPerMonth &&
        chatChannelsPerProject == other.chatChannelsPerProject &&
        backupsPerProject == other.backupsPerProject &&
        restoresPerMonth == other.restoresPerMonth &&
        integrationsPerProject == other.integrationsPerProject &&
        rolesPerOrg == other.rolesPerOrg &&
        alertsPerProject == other.alertsPerProject &&
        blockchainChains == other.blockchainChains &&
        teamUsers == other.teamUsers &&
        bugAnalysis == other.bugAnalysis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jc(_$hash, apiCalls.hashCode);
    _$hash = $jc(_$hash, buckets.hashCode);
    _$hash = $jc(_$hash, collections.hashCode);
    _$hash = $jc(_$hash, realtimeConnections.hashCode);
    _$hash = $jc(_$hash, realtimeMessages.hashCode);
    _$hash = $jc(_$hash, chatMessagesPerMonth.hashCode);
    _$hash = $jc(_$hash, monitoredWallets.hashCode);
    _$hash = $jc(_$hash, walletWebhooksPerOrg.hashCode);
    _$hash = $jc(_$hash, apiKeysPerProject.hashCode);
    _$hash = $jc(_$hash, webhooksPerProject.hashCode);
    _$hash = $jc(_$hash, functionsPerProject.hashCode);
    _$hash = $jc(_$hash, functionInvocationsPerMonth.hashCode);
    _$hash = $jc(_$hash, messagingMessagesPerMonth.hashCode);
    _$hash = $jc(_$hash, smsPerMonth.hashCode);
    _$hash = $jc(_$hash, chatChannelsPerProject.hashCode);
    _$hash = $jc(_$hash, backupsPerProject.hashCode);
    _$hash = $jc(_$hash, restoresPerMonth.hashCode);
    _$hash = $jc(_$hash, integrationsPerProject.hashCode);
    _$hash = $jc(_$hash, rolesPerOrg.hashCode);
    _$hash = $jc(_$hash, alertsPerProject.hashCode);
    _$hash = $jc(_$hash, blockchainChains.hashCode);
    _$hash = $jc(_$hash, teamUsers.hashCode);
    _$hash = $jc(_$hash, bugAnalysis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminOrgLimitsPatchRequest')
          ..add('projects', projects)
          ..add('storage', storage)
          ..add('bandwidth', bandwidth)
          ..add('apiCalls', apiCalls)
          ..add('buckets', buckets)
          ..add('collections', collections)
          ..add('realtimeConnections', realtimeConnections)
          ..add('realtimeMessages', realtimeMessages)
          ..add('chatMessagesPerMonth', chatMessagesPerMonth)
          ..add('monitoredWallets', monitoredWallets)
          ..add('walletWebhooksPerOrg', walletWebhooksPerOrg)
          ..add('apiKeysPerProject', apiKeysPerProject)
          ..add('webhooksPerProject', webhooksPerProject)
          ..add('functionsPerProject', functionsPerProject)
          ..add('functionInvocationsPerMonth', functionInvocationsPerMonth)
          ..add('messagingMessagesPerMonth', messagingMessagesPerMonth)
          ..add('smsPerMonth', smsPerMonth)
          ..add('chatChannelsPerProject', chatChannelsPerProject)
          ..add('backupsPerProject', backupsPerProject)
          ..add('restoresPerMonth', restoresPerMonth)
          ..add('integrationsPerProject', integrationsPerProject)
          ..add('rolesPerOrg', rolesPerOrg)
          ..add('alertsPerProject', alertsPerProject)
          ..add('blockchainChains', blockchainChains)
          ..add('teamUsers', teamUsers)
          ..add('bugAnalysis', bugAnalysis))
        .toString();
  }
}

class AdminOrgLimitsPatchRequestBuilder
    implements
        Builder<AdminOrgLimitsPatchRequest, AdminOrgLimitsPatchRequestBuilder> {
  _$AdminOrgLimitsPatchRequest? _$v;

  int? _projects;
  int? get projects => _$this._projects;
  set projects(int? projects) => _$this._projects = projects;

  int? _storage;
  int? get storage => _$this._storage;
  set storage(int? storage) => _$this._storage = storage;

  int? _bandwidth;
  int? get bandwidth => _$this._bandwidth;
  set bandwidth(int? bandwidth) => _$this._bandwidth = bandwidth;

  int? _apiCalls;
  int? get apiCalls => _$this._apiCalls;
  set apiCalls(int? apiCalls) => _$this._apiCalls = apiCalls;

  int? _buckets;
  int? get buckets => _$this._buckets;
  set buckets(int? buckets) => _$this._buckets = buckets;

  int? _collections;
  int? get collections => _$this._collections;
  set collections(int? collections) => _$this._collections = collections;

  int? _realtimeConnections;
  int? get realtimeConnections => _$this._realtimeConnections;
  set realtimeConnections(int? realtimeConnections) =>
      _$this._realtimeConnections = realtimeConnections;

  int? _realtimeMessages;
  int? get realtimeMessages => _$this._realtimeMessages;
  set realtimeMessages(int? realtimeMessages) =>
      _$this._realtimeMessages = realtimeMessages;

  int? _chatMessagesPerMonth;
  int? get chatMessagesPerMonth => _$this._chatMessagesPerMonth;
  set chatMessagesPerMonth(int? chatMessagesPerMonth) =>
      _$this._chatMessagesPerMonth = chatMessagesPerMonth;

  int? _monitoredWallets;
  int? get monitoredWallets => _$this._monitoredWallets;
  set monitoredWallets(int? monitoredWallets) =>
      _$this._monitoredWallets = monitoredWallets;

  int? _walletWebhooksPerOrg;
  int? get walletWebhooksPerOrg => _$this._walletWebhooksPerOrg;
  set walletWebhooksPerOrg(int? walletWebhooksPerOrg) =>
      _$this._walletWebhooksPerOrg = walletWebhooksPerOrg;

  int? _apiKeysPerProject;
  int? get apiKeysPerProject => _$this._apiKeysPerProject;
  set apiKeysPerProject(int? apiKeysPerProject) =>
      _$this._apiKeysPerProject = apiKeysPerProject;

  int? _webhooksPerProject;
  int? get webhooksPerProject => _$this._webhooksPerProject;
  set webhooksPerProject(int? webhooksPerProject) =>
      _$this._webhooksPerProject = webhooksPerProject;

  int? _functionsPerProject;
  int? get functionsPerProject => _$this._functionsPerProject;
  set functionsPerProject(int? functionsPerProject) =>
      _$this._functionsPerProject = functionsPerProject;

  int? _functionInvocationsPerMonth;
  int? get functionInvocationsPerMonth => _$this._functionInvocationsPerMonth;
  set functionInvocationsPerMonth(int? functionInvocationsPerMonth) =>
      _$this._functionInvocationsPerMonth = functionInvocationsPerMonth;

  int? _messagingMessagesPerMonth;
  int? get messagingMessagesPerMonth => _$this._messagingMessagesPerMonth;
  set messagingMessagesPerMonth(int? messagingMessagesPerMonth) =>
      _$this._messagingMessagesPerMonth = messagingMessagesPerMonth;

  int? _smsPerMonth;
  int? get smsPerMonth => _$this._smsPerMonth;
  set smsPerMonth(int? smsPerMonth) => _$this._smsPerMonth = smsPerMonth;

  int? _chatChannelsPerProject;
  int? get chatChannelsPerProject => _$this._chatChannelsPerProject;
  set chatChannelsPerProject(int? chatChannelsPerProject) =>
      _$this._chatChannelsPerProject = chatChannelsPerProject;

  int? _backupsPerProject;
  int? get backupsPerProject => _$this._backupsPerProject;
  set backupsPerProject(int? backupsPerProject) =>
      _$this._backupsPerProject = backupsPerProject;

  int? _restoresPerMonth;
  int? get restoresPerMonth => _$this._restoresPerMonth;
  set restoresPerMonth(int? restoresPerMonth) =>
      _$this._restoresPerMonth = restoresPerMonth;

  int? _integrationsPerProject;
  int? get integrationsPerProject => _$this._integrationsPerProject;
  set integrationsPerProject(int? integrationsPerProject) =>
      _$this._integrationsPerProject = integrationsPerProject;

  int? _rolesPerOrg;
  int? get rolesPerOrg => _$this._rolesPerOrg;
  set rolesPerOrg(int? rolesPerOrg) => _$this._rolesPerOrg = rolesPerOrg;

  int? _alertsPerProject;
  int? get alertsPerProject => _$this._alertsPerProject;
  set alertsPerProject(int? alertsPerProject) =>
      _$this._alertsPerProject = alertsPerProject;

  int? _blockchainChains;
  int? get blockchainChains => _$this._blockchainChains;
  set blockchainChains(int? blockchainChains) =>
      _$this._blockchainChains = blockchainChains;

  int? _teamUsers;
  int? get teamUsers => _$this._teamUsers;
  set teamUsers(int? teamUsers) => _$this._teamUsers = teamUsers;

  AdminOrgLimitsPatchRequestBugAnalysisBuilder? _bugAnalysis;
  AdminOrgLimitsPatchRequestBugAnalysisBuilder get bugAnalysis =>
      _$this._bugAnalysis ??= AdminOrgLimitsPatchRequestBugAnalysisBuilder();
  set bugAnalysis(AdminOrgLimitsPatchRequestBugAnalysisBuilder? bugAnalysis) =>
      _$this._bugAnalysis = bugAnalysis;

  AdminOrgLimitsPatchRequestBuilder() {
    AdminOrgLimitsPatchRequest._defaults(this);
  }

  AdminOrgLimitsPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projects = $v.projects;
      _storage = $v.storage;
      _bandwidth = $v.bandwidth;
      _apiCalls = $v.apiCalls;
      _buckets = $v.buckets;
      _collections = $v.collections;
      _realtimeConnections = $v.realtimeConnections;
      _realtimeMessages = $v.realtimeMessages;
      _chatMessagesPerMonth = $v.chatMessagesPerMonth;
      _monitoredWallets = $v.monitoredWallets;
      _walletWebhooksPerOrg = $v.walletWebhooksPerOrg;
      _apiKeysPerProject = $v.apiKeysPerProject;
      _webhooksPerProject = $v.webhooksPerProject;
      _functionsPerProject = $v.functionsPerProject;
      _functionInvocationsPerMonth = $v.functionInvocationsPerMonth;
      _messagingMessagesPerMonth = $v.messagingMessagesPerMonth;
      _smsPerMonth = $v.smsPerMonth;
      _chatChannelsPerProject = $v.chatChannelsPerProject;
      _backupsPerProject = $v.backupsPerProject;
      _restoresPerMonth = $v.restoresPerMonth;
      _integrationsPerProject = $v.integrationsPerProject;
      _rolesPerOrg = $v.rolesPerOrg;
      _alertsPerProject = $v.alertsPerProject;
      _blockchainChains = $v.blockchainChains;
      _teamUsers = $v.teamUsers;
      _bugAnalysis = $v.bugAnalysis?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminOrgLimitsPatchRequest other) {
    _$v = other as _$AdminOrgLimitsPatchRequest;
  }

  @override
  void update(void Function(AdminOrgLimitsPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminOrgLimitsPatchRequest build() => _build();

  _$AdminOrgLimitsPatchRequest _build() {
    _$AdminOrgLimitsPatchRequest _$result;
    try {
      _$result = _$v ??
          _$AdminOrgLimitsPatchRequest._(
            projects: projects,
            storage: storage,
            bandwidth: bandwidth,
            apiCalls: apiCalls,
            buckets: buckets,
            collections: collections,
            realtimeConnections: realtimeConnections,
            realtimeMessages: realtimeMessages,
            chatMessagesPerMonth: chatMessagesPerMonth,
            monitoredWallets: monitoredWallets,
            walletWebhooksPerOrg: walletWebhooksPerOrg,
            apiKeysPerProject: apiKeysPerProject,
            webhooksPerProject: webhooksPerProject,
            functionsPerProject: functionsPerProject,
            functionInvocationsPerMonth: functionInvocationsPerMonth,
            messagingMessagesPerMonth: messagingMessagesPerMonth,
            smsPerMonth: smsPerMonth,
            chatChannelsPerProject: chatChannelsPerProject,
            backupsPerProject: backupsPerProject,
            restoresPerMonth: restoresPerMonth,
            integrationsPerProject: integrationsPerProject,
            rolesPerOrg: rolesPerOrg,
            alertsPerProject: alertsPerProject,
            blockchainChains: blockchainChains,
            teamUsers: teamUsers,
            bugAnalysis: _bugAnalysis?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bugAnalysis';
        _bugAnalysis?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AdminOrgLimitsPatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
