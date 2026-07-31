// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add($ApiKey.serializer)
      ..add($Error.serializer)
      ..add($UsageResponse.serializer)
      ..add(AcceptInvite201Response.serializer)
      ..add(AcceptInvite201ResponseUser.serializer)
      ..add(AcceptInviteRequest.serializer)
      ..add(AddCustomRoleRequest.serializer)
      ..add(AddCustomRoleRequestDefaultPermissionsInner.serializer)
      ..add(AddOrgDomainRequest.serializer)
      ..add(AddParticipant200Response.serializer)
      ..add(AddParticipant200ResponseData.serializer)
      ..add(AddParticipant200ResponseDataParticipantsInner.serializer)
      ..add(AddParticipantRequest.serializer)
      ..add(AddParticipantRequestRoleEnum.serializer)
      ..add(AddReaction200Response.serializer)
      ..add(AddReaction200ResponseDataInner.serializer)
      ..add(AddReactionRequest.serializer)
      ..add(AdminApproveOrgDomainCnameRequest.serializer)
      ..add(AdminBillingCheckoutLinkRequest.serializer)
      ..add(AdminBillingCheckoutLinkRequestBillingCycleEnum.serializer)
      ..add(AdminBillingCheckoutLinkRequestPlanEnum.serializer)
      ..add(AdminCustomDomainMutationResponse.serializer)
      ..add(AdminMemberRolePatchRequest.serializer)
      ..add(AdminMemberRolePatchRequestRoleEnum.serializer)
      ..add(AdminOrgBillingContractPatchRequest.serializer)
      ..add(AdminOrgBillingContractPatchRequestContractBillingIntervalEnum
          .serializer)
      ..add(AdminOrgLimitsPatchRequest.serializer)
      ..add(AdminOrgLimitsPatchRequestBugAnalysis.serializer)
      ..add(AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum.serializer)
      ..add(AdminOrgPlanPatchRequest.serializer)
      ..add(AdminOrgPlanPatchRequestPlanEnum.serializer)
      ..add(AdminOrgPlanPatchRequestTxPlanEnum.serializer)
      ..add(AdminOrgStatusPatchRequest.serializer)
      ..add(AdminPlatformDnsVerificationPatchRequest.serializer)
      ..add(AdminProjectPatchRequest.serializer)
      ..add(AdminProvisionEnterpriseBody.serializer)
      ..add(ApiAddonsGet200Response.serializer)
      ..add(ApiFilesDownloadFileIdGet200Response.serializer)
      ..add(ApiGdprErasePostRequest.serializer)
      ..add(ApiGdprErasePostRequestConfirmEnum.serializer)
      ..add(ApiKeyPermission.serializer)
      ..add(ApiKeyPermissionActionsEnum.serializer)
      ..add(ApiKeyPermissionResourceEnum.serializer)
      ..add(ApiKeyUsage.serializer)
      ..add(ApiKeyUsageResponse.serializer)
      ..add(ApiKeyWithSecret.serializer)
      ..add(ApiKycSessionsPostRequest.serializer)
      ..add(ApiKycWebhookConfigGet200Response.serializer)
      ..add(ApiKycWebhookConfigPut200Response.serializer)
      ..add(ApiKycWebhookConfigPutRequest.serializer)
      ..add(ApiMeBootstrapGet200Response.serializer)
      ..add(ApiProjectsProjectIdAddonsAddonInvokePost200Response.serializer)
      ..add(ApplyRoleFeaturePreset200Response.serializer)
      ..add(ApplyRoleFeaturePresetRequest.serializer)
      ..add(ApplyRoleFeaturePresetRequestPresetEnum.serializer)
      ..add(ApproveRoleElevation200Response.serializer)
      ..add(ApproveRoleElevationRequest.serializer)
      ..add(AssignRole200Response.serializer)
      ..add(AssignRoleRequest.serializer)
      ..add(AuthConfig.serializer)
      ..add(AuthProvider.serializer)
      ..add(AuthResponse.serializer)
      ..add(Billing.serializer)
      ..add(BillingLastPayment.serializer)
      ..add(BroadcastNonCustodialTransaction200Response.serializer)
      ..add(BroadcastNonCustodialTransaction200ResponseData.serializer)
      ..add(BroadcastNonCustodialTransactionRequest.serializer)
      ..add(BroadcastNonCustodialTransactionRequestChainEnum.serializer)
      ..add(Bucket.serializer)
      ..add(BucketListResponse.serializer)
      ..add(BucketResponse.serializer)
      ..add(CalculateWalletFee200Response.serializer)
      ..add(CalculateWalletFee200ResponseData.serializer)
      ..add(CalculateWalletFee200ResponseDataCongestionEnum.serializer)
      ..add(CalculateWalletFee200ResponseDataFeeTiersValue.serializer)
      ..add(CancelSubscriptionRequest.serializer)
      ..add(ChangePasswordRequest.serializer)
      ..add(CheckFeatureAccess200Response.serializer)
      ..add(CheckPermissions200Response.serializer)
      ..add(CheckPermissions200ResponsePermissions.serializer)
      ..add(CheckSubscription200Response.serializer)
      ..add(CheckSubscription200ResponseSubscription.serializer)
      ..add(CheckUserPresence200Response.serializer)
      ..add(CheckUserPresence200ResponsePresenceValue.serializer)
      ..add(CheckUserPresenceRequest.serializer)
      ..add(Collection.serializer)
      ..add(CollectionAction.serializer)
      ..add(CollectionPermissionRule.serializer)
      ..add(ConfigureOAuthProvider200Response.serializer)
      ..add(ConfigureOAuthProvider200ResponseProvider.serializer)
      ..add(ConfigureOAuthProviderRequest.serializer)
      ..add(ConfigureWebhook200Response.serializer)
      ..add(ConfigureWebhook200ResponseData.serializer)
      ..add(ConfigureWebhook200ResponseDataTransformationsInner.serializer)
      ..add(ConfigureWebhook200ResponseDataTransformationsInnerTypeEnum
          .serializer)
      ..add(ConfigureWebhook403Response.serializer)
      ..add(ConfigureWebhookRequest.serializer)
      ..add(ConfirmAddressVerification200Response.serializer)
      ..add(ConfirmAddressVerificationRequest.serializer)
      ..add(ConfirmDirectUpload400Response.serializer)
      ..add(ConfirmDirectUploadRequest.serializer)
      ..add(ConfirmLocalPasswordResetWithOtpRequest.serializer)
      ..add(ConfirmUploadResponse.serializer)
      ..add(ConfirmUploadResponseScan.serializer)
      ..add(ConfirmUploadResponseStatusEnum.serializer)
      ..add(ConvertAnonymousAccount200Response.serializer)
      ..add(ConvertAnonymousAccountRequest.serializer)
      ..add(CreateAnonymousSession200Response.serializer)
      ..add(CreateAnonymousSession200ResponseUser.serializer)
      ..add(CreateAnonymousSessionRequest.serializer)
      ..add(CreateApiKey201Response.serializer)
      ..add(CreateApiKey400Response.serializer)
      ..add(CreateApiKeyRequest.serializer)
      ..add(CreateBackup201Response.serializer)
      ..add(CreateBackup201ResponseBackup.serializer)
      ..add(CreateBackup201ResponseBackupStatusEnum.serializer)
      ..add(CreateBackupRequest.serializer)
      ..add(CreateBucketRequest.serializer)
      ..add(CreateChat201Response.serializer)
      ..add(CreateChat201ResponseData.serializer)
      ..add(CreateChatRequest.serializer)
      ..add(CreateChatRequestTypeEnum.serializer)
      ..add(CreateCheckoutSession200Response.serializer)
      ..add(CreateCheckoutSession200ResponseData.serializer)
      ..add(CreateCheckoutSessionRequest.serializer)
      ..add(CreateCheckoutSessionRequestBillingCycleEnum.serializer)
      ..add(CreateCheckoutSessionRequestCustomerInfo.serializer)
      ..add(CreateCollection201Response.serializer)
      ..add(CreateCollectionRequest.serializer)
      ..add(CreateFromTemplateRequest.serializer)
      ..add(CreateFunctionRequest.serializer)
      ..add(CreateIntegration201Response.serializer)
      ..add(CreateIntegrationRequest.serializer)
      ..add(CreateMonitoringAlertRequest.serializer)
      ..add(CreateOrUpdateFeeSettingsRequest.serializer)
      ..add(CreateOrUpdateFeeSettingsRequestCurrencyEnum.serializer)
      ..add(CreateOrganization403Response.serializer)
      ..add(CreateOrganizationRequest.serializer)
      ..add(CreatePlan201Response.serializer)
      ..add(CreatePlanRequest.serializer)
      ..add(CreatePlanRequestFeaturesInner.serializer)
      ..add(CreatePlanRequestFeaturesInnerOneOf.serializer)
      ..add(CreatePlanRequestIntervalEnum.serializer)
      ..add(CreatePlanRequestLimits.serializer)
      ..add(CreatePlanRequestLimitsCustomLimitsInner.serializer)
      ..add(CreatePlanRequestTrial.serializer)
      ..add(CreateProject201Response.serializer)
      ..add(CreateProjectRequest.serializer)
      ..add(CreateRole201Response.serializer)
      ..add(CreateRole201ResponseRole.serializer)
      ..add(CreateRole201ResponseRolePermissionsInner.serializer)
      ..add(CreateRoleRequest.serializer)
      ..add(CreateRoleRequestCollectionPermissionsValue.serializer)
      ..add(CreateRoleRequestPermissionsInner.serializer)
      ..add(CreateRoleRequestPermissionsInnerActionsEnum.serializer)
      ..add(CreateRoleRequestPermissionsInnerResourceEnum.serializer)
      ..add(CreateWallet201Response.serializer)
      ..add(CreateWallet201ResponseData.serializer)
      ..add(CreateWalletRequest.serializer)
      ..add(CreateWalletRequestCurrencyEnum.serializer)
      ..add(CreateWalletWebhook201Response.serializer)
      ..add(CreateWalletWebhookRequest.serializer)
      ..add(CreateWalletWebhookRequestEventsEnum.serializer)
      ..add(CreateWalletWebhookRequestFilters.serializer)
      ..add(CreateWalletWebhookRequestFiltersChainsEnum.serializer)
      ..add(DashboardActivityItem.serializer)
      ..add(DashboardOverviewData.serializer)
      ..add(DashboardOverviewDataActiveUsers.serializer)
      ..add(DashboardOverviewDataLatency.serializer)
      ..add(DashboardOverviewDataLatencyInstanceRollup.serializer)
      ..add(DashboardOverviewDataLatencyInstanceRollupScopeEnum.serializer)
      ..add(DashboardOverviewDataLatencyScopeEnum.serializer)
      ..add(DashboardOverviewDataLatencyTopRoutesByImpactHintInner.serializer)
      ..add(DashboardOverviewDataProject.serializer)
      ..add(DashboardOverviewDataRequestVolume14dInner.serializer)
      ..add(DashboardOverviewDataRequests.serializer)
      ..add(DashboardOverviewDataRequestsDirectionEnum.serializer)
      ..add(DashboardOverviewDataUptime.serializer)
      ..add(DashboardOverviewDataUptimeScopeEnum.serializer)
      ..add(DataListResponse.serializer)
      ..add(DataListResponseDataInner.serializer)
      ..add(DataResponse.serializer)
      ..add(DatabaseConfig.serializer)
      ..add(DeleteBackup200Response.serializer)
      ..add(DeleteFunction200Response.serializer)
      ..add(DeleteOrganization200Response.serializer)
      ..add(DeleteRole200Response.serializer)
      ..add(DeleteSubOrganization200Response.serializer)
      ..add(Disable2FARequest.serializer)
      ..add(DownloadBucketFile403Response.serializer)
      ..add(DownloadBucketFile404Response.serializer)
      ..add(DownloadInvoice200Response.serializer)
      ..add(EditMessage200Response.serializer)
      ..add(EditMessage200ResponseData.serializer)
      ..add(EditMessageRequest.serializer)
      ..add(EditMessageRequestE2ee.serializer)
      ..add(EmailRequest.serializer)
      ..add(EmailRequestTo.serializer)
      ..add(EmailTemplateCatalogItem.serializer)
      ..add(EmailTemplateCatalogItemEffectiveSourceEnum.serializer)
      ..add(EmailTemplateResolved.serializer)
      ..add(EmailTemplateResolvedEffectiveSourceEnum.serializer)
      ..add(EnablePaymentProcessing200Response.serializer)
      ..add(EnablePaymentProcessing200ResponseData.serializer)
      ..add(EnablePaymentProcessingRequest.serializer)
      ..add(EnqueueProjectEmail202Response.serializer)
      ..add(EraseUserData200Response.serializer)
      ..add(EraseUserData200ResponseData.serializer)
      ..add(EraseUserData409Response.serializer)
      ..add(EraseUserDataRequest.serializer)
      ..add(EraseUserDataRequestConfirmEnum.serializer)
      ..add(ErrorDetails.serializer)
      ..add(EstimateNetworkFee200Response.serializer)
      ..add(EstimateNetworkFeeRequest.serializer)
      ..add(EstimateNetworkFeeRequestCurrencyEnum.serializer)
      ..add(EstimateNetworkFeeRequestNetworkEnum.serializer)
      ..add(EstimateNonCustodialGas200Response.serializer)
      ..add(EstimateNonCustodialGas200ResponseData.serializer)
      ..add(EstimateNonCustodialGasRequest.serializer)
      ..add(EstimateNonCustodialGasRequestChainEnum.serializer)
      ..add(EstimateNonCustodialGasRequestTransaction.serializer)
      ..add(ExecuteFunctionRequest.serializer)
      ..add(ExecuteIntegrationRequest.serializer)
      ..add(ExecuteIntegrationRequestMethodEnum.serializer)
      ..add(ExportUserData200Response.serializer)
      ..add(FeatureNotAllowedError.serializer)
      ..add(Field.serializer)
      ..add(FieldDefault.serializer)
      ..add(FieldTypeEnum.serializer)
      ..add(FileListResponse.serializer)
      ..add(FileMetadata.serializer)
      ..add(FileResponse.serializer)
      ..add(FileUploadResponse.serializer)
      ..add(FunctionExecution.serializer)
      ..add(FunctionExecutionInvokedByEnum.serializer)
      ..add(FunctionExecutionResponse.serializer)
      ..add(FunctionExecutionResponseData.serializer)
      ..add(FunctionExecutionResponseDataStatusEnum.serializer)
      ..add(FunctionExecutionStatusResponse.serializer)
      ..add(FunctionExecutionStatusResponseData.serializer)
      ..add(FunctionExecutionStatusResponseDataLogs.serializer)
      ..add(FunctionExecutionStatusResponseDataStatusEnum.serializer)
      ..add(FunctionListResponse.serializer)
      ..add(FunctionListResponseData.serializer)
      ..add(FunctionLogsResponse.serializer)
      ..add(FunctionLogsResponseData.serializer)
      ..add(FunctionResponse.serializer)
      ..add(FunctionStats.serializer)
      ..add(FunctionTrigger.serializer)
      ..add(FunctionTriggerMethodEnum.serializer)
      ..add(FunctionTriggerTypeEnum.serializer)
      ..add(GenerateAccessReview200Response.serializer)
      ..add(GenerateAccessReview200ResponseReport.serializer)
      ..add(GenerateAccessReviewRequest.serializer)
      ..add(GenerateAccessReviewRequestReviewPeriod.serializer)
      ..add(GenerateDataProcessingRecord200Response.serializer)
      ..add(GenerateDataProcessingRecord200ResponseRecord.serializer)
      ..add(GenerateDataProcessingRecordRequest.serializer)
      ..add(GeneratePresignedUploadRequest.serializer)
      ..add(GeneratePrivateKey200Response.serializer)
      ..add(GeneratePrivateKey200ResponseData.serializer)
      ..add(GeneratePrivateKeyRequest.serializer)
      ..add(GeneratePrivateKeyRequestCurrencyEnum.serializer)
      ..add(GenerateSignedUrlRequest.serializer)
      ..add(GetActiveUsers200Response.serializer)
      ..add(GetActiveUsers200ResponseUsersInner.serializer)
      ..add(GetAdminAuditEvents200Response.serializer)
      ..add(GetAdminPayoutDashboard200Response.serializer)
      ..add(GetAdminPayoutDashboard200ResponseData.serializer)
      ..add(GetAdminPayoutDashboard200ResponseDataByCurrencyInner.serializer)
      ..add(GetAllFees200Response.serializer)
      ..add(GetAllFees200ResponseData.serializer)
      ..add(GetAvailableOAuthProviders200Response.serializer)
      ..add(GetAvailableOAuthProviders200ResponseProvidersInner.serializer)
      ..add(GetAvailableRoles200Response.serializer)
      ..add(GetAvailableRoles200ResponseDataInner.serializer)
      ..add(GetBalance200Response.serializer)
      ..add(GetBalance200ResponseData.serializer)
      ..add(GetBillingEstimate200Response.serializer)
      ..add(GetBillingEstimate200ResponseLineItemsInner.serializer)
      ..add(GetBillingEstimate200ResponseSpendLimits.serializer)
      ..add(GetCancelParams200Response.serializer)
      ..add(GetCancelParams200ResponseData.serializer)
      ..add(GetCancelParamsRequest.serializer)
      ..add(GetCancelParamsRequestChainEnum.serializer)
      ..add(GetChatDetails200Response.serializer)
      ..add(GetChatDetails200ResponseData.serializer)
      ..add(GetChatDetails200ResponseDataParticipantsInner.serializer)
      ..add(GetChatE2eeParticipantKeys200Response.serializer)
      ..add(GetChatE2eeParticipantKeys200ResponseDataInner.serializer)
      ..add(GetChatMessages200Response.serializer)
      ..add(GetChatMessages200ResponseData.serializer)
      ..add(GetChatMessages200ResponseDataMessagesInner.serializer)
      ..add(GetChatMessages200ResponseDataMessagesInnerSender.serializer)
      ..add(GetComplianceSummary200Response.serializer)
      ..add(GetComplianceSummary200ResponseCompliance.serializer)
      ..add(GetComplianceSummary200ResponseComplianceGdpr.serializer)
      ..add(GetComplianceSummary200ResponseComplianceSecurity.serializer)
      ..add(GetComplianceSummary200ResponseComplianceSoc2.serializer)
      ..add(GetCurrencyFeeBalance200Response.serializer)
      ..add(GetCurrencyFeeBalance200ResponseData.serializer)
      ..add(GetCurrentUser200Response.serializer)
      ..add(GetDashboard200Response.serializer)
      ..add(GetDashboardOrganizationDetail200Response.serializer)
      ..add(GetDashboardOrganizationDetail200ResponseOrganization.serializer)
      ..add(
          GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum
              .serializer)
      ..add(GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner
          .serializer)
      ..add(
          GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner
              .serializer)
      ..add(GetDashboardOrganizationDetail200ResponseOrganizationUsersInner
          .serializer)
      ..add(GetDashboardOrganizations200Response.serializer)
      ..add(GetDashboardOrganizations200ResponseOrganizationsInner.serializer)
      ..add(GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy
          .serializer)
      ..add(
          GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum
              .serializer)
      ..add(GetEventThroughput200Response.serializer)
      ..add(GetFeeBalances200Response.serializer)
      ..add(GetFeeBalances200ResponseDataInner.serializer)
      ..add(GetFeeBreakdown200Response.serializer)
      ..add(GetFeeBreakdown200ResponseData.serializer)
      ..add(GetFunctionVersions200Response.serializer)
      ..add(GetFunctionVersions200ResponseData.serializer)
      ..add(GetFunctionVersions200ResponseDataVersionsInner.serializer)
      ..add(GetGlobalAnalytics200Response.serializer)
      ..add(GetHistoricalAnalytics200Response.serializer)
      ..add(GetHistoricalAnalytics200ResponseDataInner.serializer)
      ..add(GetIntegration200Response.serializer)
      ..add(GetIntegration200ResponseIntegration.serializer)
      ..add(GetIntegrations200Response.serializer)
      ..add(GetIntegrations200ResponseIntegrationsInner.serializer)
      ..add(GetInvoice200Response.serializer)
      ..add(GetInvoice200ResponseInvoice.serializer)
      ..add(GetInvoices200Response.serializer)
      ..add(GetInvoices200ResponseInvoicesInner.serializer)
      ..add(GetLocalSession200Response.serializer)
      ..add(GetMultiRoleConfig200Response.serializer)
      ..add(GetMultiRoleConfig200ResponseData.serializer)
      ..add(GetNetworkStatus200Response.serializer)
      ..add(GetNetworkStatus200ResponseDataValue.serializer)
      ..add(GetNetworkStatus200ResponseDataValueCongestionEnum.serializer)
      ..add(GetNonCustodialBalance200Response.serializer)
      ..add(GetNonCustodialTransactionByHash200Response.serializer)
      ..add(GetNonCustodialTransactions200Response.serializer)
      ..add(GetOAuthProviderConfig200Response.serializer)
      ..add(GetOAuthProviderConfig200ResponseConfig.serializer)
      ..add(GetOrgOAuthProviders200Response.serializer)
      ..add(GetOrgOAuthProviders200ResponseProvidersInner.serializer)
      ..add(GetOrganizationMembers200Response.serializer)
      ..add(GetOrganizationUsage200Response.serializer)
      ..add(GetOrganizationUsage200ResponseAllOfSuborgsInner.serializer)
      ..add(GetOrganizationUsers200Response.serializer)
      ..add(GetOrganizationUsers200ResponseUsersInner.serializer)
      ..add(
          GetOrganizationUsers200ResponseUsersInnerAccountStatusEnum.serializer)
      ..add(GetOrganizationUsers200ResponseUsersInnerProject.serializer)
      ..add(GetOverage200Response.serializer)
      ..add(GetOverage200ResponseOverageInner.serializer)
      ..add(GetPaymentRecords200Response.serializer)
      ..add(GetPaymentRecords200ResponseData.serializer)
      ..add(GetPaymentRecords200ResponseDataPagination.serializer)
      ..add(GetPaymentRecords200ResponseDataRecordsInner.serializer)
      ..add(GetPayoutHistory200Response.serializer)
      ..add(GetPayoutHistory200ResponseDataInner.serializer)
      ..add(GetPendingPayouts200Response.serializer)
      ..add(GetPendingPayouts200ResponseDataInner.serializer)
      ..add(GetPendingRoleElevationRequests200Response.serializer)
      ..add(GetPermissionsMatrix200Response.serializer)
      ..add(GetPermissionsMatrix200ResponseData.serializer)
      ..add(GetPlans200Response.serializer)
      ..add(GetProjectAnalytics200Response.serializer)
      ..add(GetProjectCaptchaConfig200Response.serializer)
      ..add(GetProjectCaptchaConfig200ResponseCaptcha.serializer)
      ..add(GetProjectCaptchaConfig200ResponseCaptchaVersionEnum.serializer)
      ..add(GetProjectEmailAnalytics200Response.serializer)
      ..add(GetProjectEmailSmtp200Response.serializer)
      ..add(GetProjectEmailTemplate200Response.serializer)
      ..add(GetProjectFcmConfig200Response.serializer)
      ..add(GetProjectFcmConfig200ResponseData.serializer)
      ..add(GetProjectFeeDashboard200Response.serializer)
      ..add(GetProjectFeeDashboard200ResponseData.serializer)
      ..add(GetProjectFeeDashboard200ResponseDataBalancesInner.serializer)
      ..add(GetProjectFeeDashboard200ResponseDataRecentPayoutsInner.serializer)
      ..add(GetProjectOAuthProviders200Response.serializer)
      ..add(GetProjectOAuthProviders200ResponseProvidersInner.serializer)
      ..add(GetProjectSmsByo200Response.serializer)
      ..add(GetProjectUsers200Response.serializer)
      ..add(GetPublicPlans200Response.serializer)
      ..add(GetRole200Response.serializer)
      ..add(GetRoleElevationStatus200Response.serializer)
      ..add(GetScannerMetrics200Response.serializer)
      ..add(GetScannerMetrics200ResponseAlertsInner.serializer)
      ..add(GetScannerMetrics200ResponseMetricsValue.serializer)
      ..add(GetSearchAnalytics200Response.serializer)
      ..add(GetSearchAnalytics200ResponseTopQueriesInner.serializer)
      ..add(GetSearchSuggestions200Response.serializer)
      ..add(GetSpeedUpParams200Response.serializer)
      ..add(GetSpeedUpParams200ResponseData.serializer)
      ..add(GetSpeedUpParamsRequest.serializer)
      ..add(GetSpeedUpParamsRequestChainEnum.serializer)
      ..add(GetSubOrganizations200Response.serializer)
      ..add(GetSubscriptionTierById200Response.serializer)
      ..add(GetSubscriptionTierById200ResponsePlan.serializer)
      ..add(GetSubscriptionTiers200Response.serializer)
      ..add(GetSubscriptionTiers200ResponsePlansInner.serializer)
      ..add(GetSubscriptions200Response.serializer)
      ..add(GetSubscriptions200ResponseSubscriptionsInner.serializer)
      ..add(GetSupportedCurrencies200Response.serializer)
      ..add(GetSupportedCurrencies200ResponseData.serializer)
      ..add(GetSupportedCurrencies200ResponseDataCurrenciesInner.serializer)
      ..add(GetTemplates200Response.serializer)
      ..add(GetTemplates200ResponseTemplatesInner.serializer)
      ..add(GetTransaction200Response.serializer)
      ..add(GetTransaction200ResponseData.serializer)
      ..add(GetTransaction200ResponseDataMainTxStatusEnum.serializer)
      ..add(GetTransaction200ResponseDataRefundStatusEnum.serializer)
      ..add(GetTransaction200ResponseDataStatusEnum.serializer)
      ..add(GetTransaction200ResponseDataTypeEnum.serializer)
      ..add(GetTransactionHistory200Response.serializer)
      ..add(GetTransactionHistory200ResponsePagination.serializer)
      ..add(GetUsageStats200Response.serializer)
      ..add(GetUsageStats200ResponseStats.serializer)
      ..add(GetUsageWarnings200Response.serializer)
      ..add(GetUsageWarnings200ResponseWarningsInner.serializer)
      ..add(GetUserChats200Response.serializer)
      ..add(GetUserChats200ResponseData.serializer)
      ..add(GetUserChats200ResponseDataChatsInner.serializer)
      ..add(GetUserChats200ResponseDataChatsInnerLastMessage.serializer)
      ..add(GetUserOverview200Response.serializer)
      ..add(GetUserOverview200ResponseFootprint.serializer)
      ..add(GetUserWallets200Response.serializer)
      ..add(GetUsersByRole200Response.serializer)
      ..add(GetWalletFeeConfig200Response.serializer)
      ..add(GetWalletFeeConfig200ResponseData.serializer)
      ..add(GetWalletPrivateKey200Response.serializer)
      ..add(GetWalletPrivateKey200ResponseData.serializer)
      ..add(GetWalletWebhookLogs200Response.serializer)
      ..add(GetWebhookConfig200Response.serializer)
      ..add(GetWebhookConfig200ResponseData.serializer)
      ..add(GetWebhookConfig200ResponseDataTransformationsInner.serializer)
      ..add(GetWebhookConfig200ResponseDataTransformationsInnerTypeEnum
          .serializer)
      ..add(GetWebhookConfig404Response.serializer)
      ..add(HandleFlutterwaveWebhook200Response.serializer)
      ..add(HandleFlutterwaveWebhookRequest.serializer)
      ..add(HandleFlutterwaveWebhookRequestData.serializer)
      ..add(HandleFlutterwaveWebhookRequestDataCustomer.serializer)
      ..add(HealthResponse.serializer)
      ..add(HealthResponseServices.serializer)
      ..add(HealthResponseStatusEnum.serializer)
      ..add(ImportIntegrationRequest.serializer)
      ..add(InitializeOrgPlanCheckout200Response.serializer)
      ..add(InitializeOrgPlanCheckout200ResponseData.serializer)
      ..add(InitializeOrgPlanCheckoutRequest.serializer)
      ..add(InitializeOrgPlanCheckoutRequestBillingCycleEnum.serializer)
      ..add(InitializeOrgPlanCheckoutRequestPlanNameEnum.serializer)
      ..add(InitializePayment200Response.serializer)
      ..add(InitializePayment200ResponseData.serializer)
      ..add(InitializePaymentForProjectRequest.serializer)
      ..add(InitializePaymentRequest.serializer)
      ..add(InitializePaymentRequestCustomer.serializer)
      ..add(InitiateAddressVerification200Response.serializer)
      ..add(InitiateOAuth400Response.serializer)
      ..add(InitiateOAuth404Response.serializer)
      ..add(InitiateOrgOAuth400Response.serializer)
      ..add(InternalCustomDomainAddonRequest.serializer)
      ..add(InternalDomainDnsRecheckBatchRequest.serializer)
      ..add(InviteMemberRequest.serializer)
      ..add(InviteMemberRequestRoleEnum.serializer)
      ..add(InviteSubOrganizationMember200Response.serializer)
      ..add(InviteTeamMember200Response.serializer)
      ..add(Limits.serializer)
      ..add(ListApiKeys200Response.serializer)
      ..add(ListBackups200Response.serializer)
      ..add(ListBackups200ResponseBackupsInner.serializer)
      ..add(ListCollections200Response.serializer)
      ..add(ListNonCustodialAddresses200Response.serializer)
      ..add(ListOAuthProviders200Response.serializer)
      ..add(ListOAuthProviders200ResponseProvidersInner.serializer)
      ..add(ListOrganizations200Response.serializer)
      ..add(ListProjectEmailTemplates200Response.serializer)
      ..add(ListProjects200Response.serializer)
      ..add(ListRoles200Response.serializer)
      ..add(ListWalletWebhooks200Response.serializer)
      ..add(LogSecurityEvent200Response.serializer)
      ..add(LogSecurityEvent200ResponseEvent.serializer)
      ..add(LogSecurityEventRequest.serializer)
      ..add(LogSecurityEventRequestDetails.serializer)
      ..add(LogSecurityEventRequestEventTypeEnum.serializer)
      ..add(LogSecurityEventRequestSeverityEnum.serializer)
      ..add(LoginLocalUser200Response.serializer)
      ..add(LoginLocalUser200ResponseUser.serializer)
      ..add(LoginLocalUser403Response.serializer)
      ..add(LoginLocalUserRequest.serializer)
      ..add(LoginRequest.serializer)
      ..add(MagicLinkRequest.serializer)
      ..add(MarkMessagesAsRead200Response.serializer)
      ..add(MarkMessagesAsRead200ResponseData.serializer)
      ..add(MarkMessagesAsReadRequest.serializer)
      ..add(Message.serializer)
      ..add(MessageHistoryResponse.serializer)
      ..add(MessageHistoryResponseData.serializer)
      ..add(MessageResponse.serializer)
      ..add(MessageSentResponse.serializer)
      ..add(MessageSentResponseData.serializer)
      ..add(MessageStatsResponse.serializer)
      ..add(MessageStatsResponseData.serializer)
      ..add(MessageStatsResponseDataByStatus.serializer)
      ..add(MessageStatsResponseDataByType.serializer)
      ..add(MessageStatsResponseDataPeriod.serializer)
      ..add(MessageStatusEnum.serializer)
      ..add(MessageTypeEnum.serializer)
      ..add(ModelFunction.serializer)
      ..add(MonitoringAnalyticsResponse.serializer)
      ..add(MonitoringAnalyticsResponseStatsInner.serializer)
      ..add(MonitoringAnalyticsResponseTotals.serializer)
      ..add(MonitoringLogsResponse.serializer)
      ..add(MonitoringLogsResponseLogsInner.serializer)
      ..add(MonitoringLogsResponseLogsInnerUser.serializer)
      ..add(MonitoringPerformanceResponse.serializer)
      ..add(MonitoringPerformanceResponseMetrics.serializer)
      ..add(NonCustodialAddress.serializer)
      ..add(NonCustodialAddressChainEnum.serializer)
      ..add(NonCustodialAddressResponse.serializer)
      ..add(OTPSendRequest.serializer)
      ..add(OTPSendRequestMethodEnum.serializer)
      ..add(OTPVerifyRequest.serializer)
      ..add(OrgAddDomainResponse.serializer)
      ..add(OrgCloudflareEdgeHints.serializer)
      ..add(OrgCloudflareEdgeHintsOwnershipVerification.serializer)
      ..add(OrgCloudflareSslValidationRecord.serializer)
      ..add(OrgCustomDomainPlatformReadyRequest.serializer)
      ..add(OrgDnsInstructionsResponse.serializer)
      ..add(OrgDnsRecord.serializer)
      ..add(OrgDomainEntryOrgConsole.serializer)
      ..add(OrgDomainEntryOrgConsoleSource_Enum.serializer)
      ..add(OrgDomainEntryWithDns.serializer)
      ..add(OrgDomainEntryWithDnsSource_Enum.serializer)
      ..add(OrgDomainsListResponse.serializer)
      ..add(OrgOAuthCallback400Response.serializer)
      ..add(OrgPatchDomainResponse.serializer)
      ..add(OrgPlatformDnsVerificationCustomer.serializer)
      ..add(OrgVerifyCustomDomainDnsFailureResponse.serializer)
      ..add(OrgVerifyCustomDomainDnsSuccessResponse.serializer)
      ..add(Organization.serializer)
      ..add(OrganizationDeploymentTypeEnum.serializer)
      ..add(OrganizationSummary.serializer)
      ..add(Pagination.serializer)
      ..add(PatchOrgDomainRequest.serializer)
      ..add(PatchOrgDomainRequestStatusEnum.serializer)
      ..add(PatchProjectFcmConfigRequest.serializer)
      ..add(PatchProjectFcmConfigRequestOneOf.serializer)
      ..add(PatchProjectFcmConfigRequestOneOf1.serializer)
      ..add(Permission.serializer)
      ..add(PermissionActionsEnum.serializer)
      ..add(Plan.serializer)
      ..add(PlatformAdminActivateOrgCustomDomainRequest.serializer)
      ..add(PlatformAdminCustomDomainAddonRequest.serializer)
      ..add(PlatformAdminDetachMemberRequest.serializer)
      ..add(PlatformAdminDomainDnsRecheckBatchRequest.serializer)
      ..add(PlatformAdminPatchOrgLimits200Response.serializer)
      ..add(PresignedPostResponse.serializer)
      ..add(PresignedPostResponseMethodEnum.serializer)
      ..add(PreviewProjectEmailTemplateRequest.serializer)
      ..add(Project.serializer)
      ..add(ProjectDashboardOverviewResponse.serializer)
      ..add(ProjectEmailSendRequest.serializer)
      ..add(ProjectEmailSendRequestBrandingScopeEnum.serializer)
      ..add(ProjectSettings.serializer)
      ..add(ProjectSettingsDefaultUserAccountStatusEnum.serializer)
      ..add(ProjectSmsByoPatchRequest.serializer)
      ..add(ProjectSmsByoPatchRequestProviderEnum.serializer)
      ..add(ProjectSmsByoPublic.serializer)
      ..add(ProjectSmsByoPublicProviderEnum.serializer)
      ..add(ProjectSmtpPatchRequest.serializer)
      ..add(ProjectSmtpSettingsPublic.serializer)
      ..add(ProjectSmtpTestRequest.serializer)
      ..add(ProjectSummary.serializer)
      ..add(ProjectUsage.serializer)
      ..add(ProjectUsageResponse.serializer)
      ..add(ProjectUsageStatsResponse.serializer)
      ..add(ProjectUsageStatsResponseProject.serializer)
      ..add(ProjectUsageSummaryResponse.serializer)
      ..add(ProvisionEnterpriseRequest.serializer)
      ..add(PushNotificationRequest.serializer)
      ..add(PutChatE2eeKey200Response.serializer)
      ..add(PutChatE2eeKey200ResponseData.serializer)
      ..add(PutChatE2eeKeyRequest.serializer)
      ..add(RateLimit.serializer)
      ..add(RecordUsageRequest.serializer)
      ..add(RefreshToken200Response.serializer)
      ..add(RefreshToken400Response.serializer)
      ..add(RefreshTokenRequest.serializer)
      ..add(RegenerateApiKey200Response.serializer)
      ..add(RegisterLocalUser201Response.serializer)
      ..add(RegisterLocalUser201ResponseUser.serializer)
      ..add(RegisterLocalUserRequest.serializer)
      ..add(RegisterNonCustodialAddressRequest.serializer)
      ..add(RegisterNonCustodialAddressRequestChainEnum.serializer)
      ..add(RegisterRequest.serializer)
      ..add(RegisterUser429Response.serializer)
      ..add(RegisterWithRole201Response.serializer)
      ..add(RegisterWithRole201ResponseRole.serializer)
      ..add(RegisterWithRole201ResponseUser.serializer)
      ..add(RegisterWithRoleRequest.serializer)
      ..add(RemoveParticipantRequest.serializer)
      ..add(RemoveReaction200Response.serializer)
      ..add(RemoveReaction200ResponseDataInner.serializer)
      ..add(RemoveTeamMember200Response.serializer)
      ..add(RequestLocalPasswordResetRequest.serializer)
      ..add(RequestManualPayoutRequest.serializer)
      ..add(RequestPasswordResetRequest.serializer)
      ..add(RequestRoleElevation200Response.serializer)
      ..add(RequestRoleElevation200ResponseStatusEnum.serializer)
      ..add(RequestRoleElevation200ResponseWorkflowEnum.serializer)
      ..add(RequestRoleElevationRequest.serializer)
      ..add(ResendVerificationAuthRequest.serializer)
      ..add(ResetLocalPasswordRequest.serializer)
      ..add(ResetPasswordRequest.serializer)
      ..add(RestoreBackup200Response.serializer)
      ..add(RestoreBackup200ResponseRestore.serializer)
      ..add(RestoreBackup200ResponseRestoreStatusEnum.serializer)
      ..add(RestoreBackupRequest.serializer)
      ..add(RestoreBackupRequestConfirmationEnum.serializer)
      ..add(RestoreBackupRequestRestoreModeEnum.serializer)
      ..add(RetryWebhook400Response.serializer)
      ..add(RetryWebhookResponse.serializer)
      ..add(RollbackFunctionRequest.serializer)
      ..add(SMSRequest.serializer)
      ..add(SearchResponse.serializer)
      ..add(SearchResponseData.serializer)
      ..add(SearchResult.serializer)
      ..add(SearchResultItem.serializer)
      ..add(SendMessage201Response.serializer)
      ..add(SendMessage201ResponseData.serializer)
      ..add(SendMessageRequest.serializer)
      ..add(SendMessageRequestE2ee.serializer)
      ..add(SendMessageRequestTypeEnum.serializer)
      ..add(SendPushNotification429Response.serializer)
      ..add(SessionResponse.serializer)
      ..add(SetOrgPrimaryDomainRequest.serializer)
      ..add(SignedUrlResponse.serializer)
      ..add(SimulateAppPermissions200Response.serializer)
      ..add(SimulateAppPermissions200ResponseEvaluated.serializer)
      ..add(SimulateAppPermissions200ResponseReasonEnum.serializer)
      ..add(SimulateAppPermissionsRequest.serializer)
      ..add(SimulateFunctionTriggerRequest.serializer)
      ..add(StartBugAnalysisScan503Response.serializer)
      ..add(StartBugAnalysisScanByProjectRequest.serializer)
      ..add(StartBugAnalysisScanRequest.serializer)
      ..add(StorageConfig.serializer)
      ..add(SystemStatusResponse.serializer)
      ..add(SystemStatusResponseData.serializer)
      ..add(SystemStatusResponseDataCpu.serializer)
      ..add(SystemStatusResponseDataDatabase.serializer)
      ..add(SystemStatusResponseDataMemory.serializer)
      ..add(SystemStatusResponseDataRequests.serializer)
      ..add(SystemStatusResponseDataStorage.serializer)
      ..add(TestIntegrationRequest.serializer)
      ..add(TestWalletWebhook200Response.serializer)
      ..add(TestWalletWebhookRequest.serializer)
      ..add(TestWebhookTransformation200Response.serializer)
      ..add(TestWebhookTransformation200ResponseData.serializer)
      ..add(TestWebhookTransformationRequest.serializer)
      ..add(ToggleRoleRequest.serializer)
      ..add(TriggerFunctionWebhook200Response.serializer)
      ..add(TriggerFunctionWebhook400Response.serializer)
      ..add(TriggerFunctionWebhook401Response.serializer)
      ..add(TriggerWebhookRequest.serializer)
      ..add(TriggerWebhookRequestMethodEnum.serializer)
      ..add(TriggerWebhookResponse.serializer)
      ..add(TwoFASetupResponse.serializer)
      ..add(UnlinkOAuthProvider200Response.serializer)
      ..add(UpdateApiKey200Response.serializer)
      ..add(UpdateApiKeyRequest.serializer)
      ..add(UpdateBucketRequest.serializer)
      ..add(UpdateCollectionPermissionsRequest.serializer)
      ..add(UpdateCollectionPermissionsRequestActionsEnum.serializer)
      ..add(UpdateCollectionPermissionsRequestDataScopeEnum.serializer)
      ..add(UpdateCollectionRequest.serializer)
      ..add(UpdateCurrencyFeeSettingsRequest.serializer)
      ..add(UpdateFunctionRequest.serializer)
      ..add(UpdateFunctionRequestLimits.serializer)
      ..add(UpdateFunctionRequestRetryPolicy.serializer)
      ..add(UpdateIntegrationRequest.serializer)
      ..add(UpdateMemberRole200Response.serializer)
      ..add(UpdateMemberRoleRequest.serializer)
      ..add(UpdateMemberRoleRequestRoleEnum.serializer)
      ..add(UpdateMultiRoleSettings200Response.serializer)
      ..add(UpdateMultiRoleSettingsRequest.serializer)
      ..add(UpdateMultiRoleSettingsRequestSettings.serializer)
      ..add(UpdateNonCustodialAddress200Response.serializer)
      ..add(UpdateNonCustodialAddressRequest.serializer)
      ..add(UpdateOAuthProviderConfigRequest.serializer)
      ..add(UpdateOrganization200Response.serializer)
      ..add(UpdateOrganizationPlan200Response.serializer)
      ..add(UpdateOrganizationPlan200ResponseOneOf.serializer)
      ..add(UpdateOrganizationPlan200ResponseOneOf1.serializer)
      ..add(UpdateOrganizationPlanRequest.serializer)
      ..add(UpdateOrganizationPlanRequestPlanEnum.serializer)
      ..add(UpdateOrganizationRequest.serializer)
      ..add(UpdatePlanRequest.serializer)
      ..add(UpdateProjectRequest.serializer)
      ..add(UpdateProjectRoleRequest.serializer)
      ..add(UpdateRole200Response.serializer)
      ..add(UpdateRoleRequest.serializer)
      ..add(UpdateSubOrganization200Response.serializer)
      ..add(UpdateUserAccountStatus200Response.serializer)
      ..add(UpdateUserAccountStatus200ResponseUser.serializer)
      ..add(UpdateUserAccountStatusRequest.serializer)
      ..add(UpdateUserAccountStatusRequestAccountStatusEnum.serializer)
      ..add(UpdateUserProfile200Response.serializer)
      ..add(UpdateUserRequest.serializer)
      ..add(UpdateWalletFeeConfig200Response.serializer)
      ..add(UpdateWalletFeeConfig200ResponseData.serializer)
      ..add(UpdateWalletFeeConfigRequest.serializer)
      ..add(UpdateWalletWebhook200Response.serializer)
      ..add(UpdateWalletWebhookRequest.serializer)
      ..add(UploadFiles413Response.serializer)
      ..add(UploadProjectLogo200Response.serializer)
      ..add(UploadVerificationDocumentsRequest.serializer)
      ..add(UploadVerificationDocumentsRequestDocumentsInner.serializer)
      ..add(UpsertProjectEmailTemplateRequest.serializer)
      ..add(Usage.serializer)
      ..add(UsageStatsResponse.serializer)
      ..add(UsageStatsResponsePercentages.serializer)
      ..add(UsageTrendsResponse.serializer)
      ..add(UsageTrendsResponseTrendsInner.serializer)
      ..add(UsageTrendsResponseTrendsInnerId.serializer)
      ..add(User.serializer)
      ..add(UserRoleEnum.serializer)
      ..add(UserSummary.serializer)
      ..add(ValidateAddress200Response.serializer)
      ..add(ValidateAddress200ResponseData.serializer)
      ..add(ValidateAddressRequest.serializer)
      ..add(ValidateAddressRequestCurrencyEnum.serializer)
      ..add(ValidatePasswordResetToken200Response.serializer)
      ..add(ValidatePasswordResetToken400Response.serializer)
      ..add(ValidatePasswordResetTokenRequest.serializer)
      ..add(VerifiedRoleUpgrade200Response.serializer)
      ..add(VerifiedRoleUpgradeRequest.serializer)
      ..add(Verify2FARequest.serializer)
      ..add(VerifyEmailAuthRequest.serializer)
      ..add(VerifyMagicLinkRequest.serializer)
      ..add(VerifyOrgPlanPayment200Response.serializer)
      ..add(VerifyOrgPlanPayment200ResponseData.serializer)
      ..add(VerifyPayment200Response.serializer)
      ..add(VerifyPayment200ResponseData.serializer)
      ..add(VerifyPayment200ResponseDataSubscription.serializer)
      ..add(VerifyPayment200ResponseDataSubscriptionStatusEnum.serializer)
      ..add(VerifyProjectEmailSmtpDomainRequest.serializer)
      ..add(WalletBalance.serializer)
      ..add(WalletTransaction.serializer)
      ..add(WalletTransactionMainTxStatusEnum.serializer)
      ..add(WalletTransactionStatusEnum.serializer)
      ..add(WalletTransactionTokenTransfersInner.serializer)
      ..add(WalletWebhook.serializer)
      ..add(WalletWebhookEventsEnum.serializer)
      ..add(WalletWebhookFilters.serializer)
      ..add(WalletWebhookFiltersChainsEnum.serializer)
      ..add(WalletWebhookStats.serializer)
      ..add(WebhookListResponse.serializer)
      ..add(WebhookLog.serializer)
      ..add(WebhookLogMethodEnum.serializer)
      ..add(WebhookLogResponse.serializer)
      ..add(WebhookLogStatusEnum.serializer)
      ..add(WebhookStatsResponse.serializer)
      ..add(WebhookStatsResponseEventStatsInner.serializer)
      ..add(WebhookStatsResponseStatusStatsInner.serializer)
      ..add(Withdraw200Response.serializer)
      ..add(Withdraw200ResponseData.serializer)
      ..add(Withdraw200ResponseDataStatusEnum.serializer)
      ..add(WithdrawRequest.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(AddCustomRoleRequestDefaultPermissionsInner)
          ]),
          () => ListBuilder<AddCustomRoleRequestDefaultPermissionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(CreateRoleRequestCollectionPermissionsValue)
          ]),
          () =>
              MapBuilder<String, CreateRoleRequestCollectionPermissionsValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(
                BuiltMap, const [const FullType(String), const FullType(bool)])
          ]),
          () => MapBuilder<String, BuiltMap<String, bool>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(AddParticipant200ResponseDataParticipantsInner)
          ]),
          () => ListBuilder<AddParticipant200ResponseDataParticipantsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AddReaction200ResponseDataInner)]),
          () => ListBuilder<AddReaction200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ApiKey)]),
          () => ListBuilder<ApiKey>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ApiKeyPermission)]),
          () => ListBuilder<ApiKeyPermission>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ApiKeyPermission)]),
          () => ListBuilder<ApiKeyPermission>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ApiKeyPermission)]),
          () => ListBuilder<ApiKeyPermission>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ApiKeyPermission)]),
          () => ListBuilder<ApiKeyPermission>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ApiKeyPermissionActionsEnum)]),
          () => ListBuilder<ApiKeyPermissionActionsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuthProvider)]),
          () => ListBuilder<AuthProvider>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Bucket)]),
          () => ListBuilder<Bucket>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => ListBuilder<BuiltMap<String, JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => ListBuilder<BuiltMap<String, JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => ListBuilder<BuiltMap<String, JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => ListBuilder<BuiltMap<String, JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => ListBuilder<BuiltMap<String, JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => ListBuilder<BuiltMap<String, JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Collection)]),
          () => ListBuilder<Collection>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CollectionAction)]),
          () => ListBuilder<CollectionAction>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreatePlanRequestFeaturesInner)]),
          () => ListBuilder<CreatePlanRequestFeaturesInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreatePlanRequestLimitsCustomLimitsInner)]),
          () => ListBuilder<CreatePlanRequestLimitsCustomLimitsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CreateRole201ResponseRolePermissionsInner)
          ]),
          () => ListBuilder<CreateRole201ResponseRolePermissionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateRoleRequestPermissionsInner)]),
          () => ListBuilder<CreateRoleRequestPermissionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(CreateRoleRequestCollectionPermissionsValue)
          ]),
          () =>
              MapBuilder<String, CreateRoleRequestCollectionPermissionsValue>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CreateRoleRequestPermissionsInnerActionsEnum)
          ]),
          () => ListBuilder<CreateRoleRequestPermissionsInnerActionsEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreateWallet201ResponseData)]),
          () => ListBuilder<CreateWallet201ResponseData>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateWalletWebhookRequestEventsEnum)]),
          () => ListBuilder<CreateWalletWebhookRequestEventsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DashboardOverviewDataLatencyTopRoutesByImpactHintInner)
          ]),
          () => ListBuilder<
              DashboardOverviewDataLatencyTopRoutesByImpactHintInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DashboardOverviewDataRequestVolume14dInner)
          ]),
          () => ListBuilder<DashboardOverviewDataRequestVolume14dInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DashboardActivityItem)]),
          () => ListBuilder<DashboardActivityItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DataListResponseDataInner)]),
          () => ListBuilder<DataListResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EmailTemplateCatalogItem)]),
          () => ListBuilder<EmailTemplateCatalogItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Field)]),
          () => ListBuilder<Field>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Permission)]),
          () => ListBuilder<Permission>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Field)]),
          () => ListBuilder<Field>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Permission)]),
          () => ListBuilder<Permission>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Field)]),
          () => ListBuilder<Field>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Permission)]),
          () => ListBuilder<Permission>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FileMetadata)]),
          () => ListBuilder<FileMetadata>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FunctionExecution)]),
          () => ListBuilder<FunctionExecution>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetActiveUsers200ResponseUsersInner)]),
          () => ListBuilder<GetActiveUsers200ResponseUsersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetAdminPayoutDashboard200ResponseDataByCurrencyInner)
          ]),
          () => ListBuilder<
              GetAdminPayoutDashboard200ResponseDataByCurrencyInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetAvailableOAuthProviders200ResponseProvidersInner)
          ]),
          () => ListBuilder<
              GetAvailableOAuthProviders200ResponseProvidersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAvailableRoles200ResponseDataInner)]),
          () => ListBuilder<GetAvailableRoles200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetBillingEstimate200ResponseLineItemsInner)
          ]),
          () => ListBuilder<GetBillingEstimate200ResponseLineItemsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetChatDetails200ResponseDataParticipantsInner)
          ]),
          () => ListBuilder<GetChatDetails200ResponseDataParticipantsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetChatE2eeParticipantKeys200ResponseDataInner)
          ]),
          () => ListBuilder<GetChatE2eeParticipantKeys200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetChatMessages200ResponseDataMessagesInner)
          ]),
          () => ListBuilder<GetChatMessages200ResponseDataMessagesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner)
          ]),
          () => ListBuilder<
              GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetDashboardOrganizations200ResponseOrganizationsInner)
          ]),
          () => ListBuilder<
              GetDashboardOrganizations200ResponseOrganizationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetFeeBalances200ResponseDataInner)]),
          () => ListBuilder<GetFeeBalances200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetFunctionVersions200ResponseDataVersionsInner)
          ]),
          () => ListBuilder<GetFunctionVersions200ResponseDataVersionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetHistoricalAnalytics200ResponseDataInner)
          ]),
          () => ListBuilder<GetHistoricalAnalytics200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetIntegrations200ResponseIntegrationsInner)
          ]),
          () => ListBuilder<GetIntegrations200ResponseIntegrationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetInvoices200ResponseInvoicesInner)]),
          () => ListBuilder<GetInvoices200ResponseInvoicesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetOrgOAuthProviders200ResponseProvidersInner)
          ]),
          () => ListBuilder<GetOrgOAuthProviders200ResponseProvidersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetOrganizationUsage200ResponseAllOfSuborgsInner)
          ]),
          () => ListBuilder<GetOrganizationUsage200ResponseAllOfSuborgsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetOrganizationUsers200ResponseUsersInner)
          ]),
          () => ListBuilder<GetOrganizationUsers200ResponseUsersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetOrganizationUsers200ResponseUsersInner)
          ]),
          () => ListBuilder<GetOrganizationUsers200ResponseUsersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetOrganizationUsers200ResponseUsersInnerProject)
          ]),
          () => ListBuilder<GetOrganizationUsers200ResponseUsersInnerProject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetOrganizationUsers200ResponseUsersInnerProject)
          ]),
          () => ListBuilder<GetOrganizationUsers200ResponseUsersInnerProject>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetOverage200ResponseOverageInner)]),
          () => ListBuilder<GetOverage200ResponseOverageInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetPaymentRecords200ResponseDataRecordsInner)
          ]),
          () => ListBuilder<GetPaymentRecords200ResponseDataRecordsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetPayoutHistory200ResponseDataInner)]),
          () => ListBuilder<GetPayoutHistory200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetPendingPayouts200ResponseDataInner)]),
          () => ListBuilder<GetPendingPayouts200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetProjectFeeDashboard200ResponseDataBalancesInner)
          ]),
          () =>
              ListBuilder<GetProjectFeeDashboard200ResponseDataBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetProjectFeeDashboard200ResponseDataRecentPayoutsInner)
          ]),
          () => ListBuilder<
              GetProjectFeeDashboard200ResponseDataRecentPayoutsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetProjectOAuthProviders200ResponseProvidersInner)
          ]),
          () =>
              ListBuilder<GetProjectOAuthProviders200ResponseProvidersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetSearchAnalytics200ResponseTopQueriesInner)
          ]),
          () => ListBuilder<GetSearchAnalytics200ResponseTopQueriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetSubscriptionTiers200ResponsePlansInner)
          ]),
          () => ListBuilder<GetSubscriptionTiers200ResponsePlansInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetSubscriptions200ResponseSubscriptionsInner)
          ]),
          () => ListBuilder<GetSubscriptions200ResponseSubscriptionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetSupportedCurrencies200ResponseDataCurrenciesInner)
          ]),
          () => ListBuilder<
              GetSupportedCurrencies200ResponseDataCurrenciesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTemplates200ResponseTemplatesInner)]),
          () => ListBuilder<GetTemplates200ResponseTemplatesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetUsageWarnings200ResponseWarningsInner)]),
          () => ListBuilder<GetUsageWarnings200ResponseWarningsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetUserChats200ResponseDataChatsInner)]),
          () => ListBuilder<GetUserChats200ResponseDataChatsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetWebhookConfig200ResponseDataTransformationsInner)
          ]),
          () => ListBuilder<
              GetWebhookConfig200ResponseDataTransformationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner)
          ]),
          () => ListBuilder<
              GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetDashboardOrganizationDetail200ResponseOrganizationUsersInner)
          ]),
          () => ListBuilder<
              GetDashboardOrganizationDetail200ResponseOrganizationUsersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(CreateRoleRequestCollectionPermissionsValue)
          ]),
          () =>
              MapBuilder<String, CreateRoleRequestCollectionPermissionsValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(
                BuiltMap, const [const FullType(String), const FullType(bool)])
          ]),
          () => MapBuilder<String, BuiltMap<String, bool>>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ListBackups200ResponseBackupsInner)]),
          () => ListBuilder<ListBackups200ResponseBackupsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ListOAuthProviders200ResponseProvidersInner)
          ]),
          () => ListBuilder<ListOAuthProviders200ResponseProvidersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Message)]),
          () => ListBuilder<Message>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelFunction)]),
          () => ListBuilder<ModelFunction>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(MonitoringAnalyticsResponseStatsInner)]),
          () => ListBuilder<MonitoringAnalyticsResponseStatsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(MonitoringLogsResponseLogsInner)]),
          () => ListBuilder<MonitoringLogsResponseLogsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NonCustodialAddress)]),
          () => ListBuilder<NonCustodialAddress>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(OrgCloudflareSslValidationRecord)]),
          () => ListBuilder<OrgCloudflareSslValidationRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrgDnsRecord)]),
          () => ListBuilder<OrgDnsRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrgDnsRecord)]),
          () => ListBuilder<OrgDnsRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrgDnsRecord)]),
          () => ListBuilder<OrgDnsRecord>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OrgDomainEntryOrgConsole)]),
          () => ListBuilder<OrgDomainEntryOrgConsole>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Organization)]),
          () => ListBuilder<Organization>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Organization)]),
          () => ListBuilder<Organization>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PermissionActionsEnum)]),
          () => ListBuilder<PermissionActionsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Plan)]),
          () => ListBuilder<Plan>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Plan)]),
          () => ListBuilder<Plan>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Project)]),
          () => ListBuilder<Project>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RemoveReaction200ResponseDataInner)]),
          () => ListBuilder<RemoveReaction200ResponseDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SearchResult)]),
          () => ListBuilder<SearchResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ConfigureWebhook200ResponseDataTransformationsInner)
          ]),
          () => ListBuilder<
              ConfigureWebhook200ResponseDataTransformationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CreateWalletWebhookRequestFiltersChainsEnum)
          ]),
          () => ListBuilder<CreateWalletWebhookRequestFiltersChainsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetWebhookConfig200ResponseDataTransformationsInner)
          ]),
          () => ListBuilder<
              GetWebhookConfig200ResponseDataTransformationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetWebhookConfig200ResponseDataTransformationsInner)
          ]),
          () => ListBuilder<
              GetWebhookConfig200ResponseDataTransformationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(WalletWebhookFiltersChainsEnum)]),
          () => ListBuilder<WalletWebhookFiltersChainsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(UpdateCollectionPermissionsRequestActionsEnum)
          ]),
          () => ListBuilder<UpdateCollectionPermissionsRequestActionsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(UploadVerificationDocumentsRequestDocumentsInner)
          ]),
          () => ListBuilder<UploadVerificationDocumentsRequestDocumentsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(UsageTrendsResponseTrendsInner)]),
          () => ListBuilder<UsageTrendsResponseTrendsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WalletTransaction)]),
          () => ListBuilder<WalletTransaction>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(WalletTransactionTokenTransfersInner)]),
          () => ListBuilder<WalletTransactionTokenTransfersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WalletWebhook)]),
          () => ListBuilder<WalletWebhook>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(WalletWebhookEventsEnum)]),
          () => ListBuilder<WalletWebhookEventsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookLog)]),
          () => ListBuilder<WebhookLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookLog)]),
          () => ListBuilder<WebhookLog>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(WebhookStatsResponseStatusStatsInner)]),
          () => ListBuilder<WebhookStatsResponseStatusStatsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(WebhookStatsResponseEventStatsInner)]),
          () => ListBuilder<WebhookStatsResponseEventStatsInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(CalculateWalletFee200ResponseDataFeeTiersValue)
          ]),
          () => MapBuilder<String,
              CalculateWalletFee200ResponseDataFeeTiersValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(CheckUserPresence200ResponsePresenceValue)
          ]),
          () => MapBuilder<String, CheckUserPresence200ResponsePresenceValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(GetNetworkStatus200ResponseDataValue)
          ]),
          () => MapBuilder<String, GetNetworkStatus200ResponseDataValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(GetScannerMetrics200ResponseMetricsValue)
          ]),
          () => MapBuilder<String, GetScannerMetrics200ResponseMetricsValue>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetScannerMetrics200ResponseAlertsInner)]),
          () => ListBuilder<GetScannerMetrics200ResponseAlertsInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
