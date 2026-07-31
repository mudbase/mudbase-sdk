# mudbase-sdk

MUDBASE is a scalable, real-time, and secure Backend-as-a-Service (BaaS) platform 
designed for modern applications. Built with custom logic, it offers fine-grained 
control, extensibility, and enterprise-grade security.

## Features
- 🔐 Multi-provider authentication (30+ OAuth providers)
- 📊 Real-time database with collections
- 📁 File storage and management
- 🔑 API key management with permissions
- 🔗 Webhook system with retry logic
- ⚡ Serverless functions
- 💬 Multi-channel messaging (Push, Email, SMS)
- 📈 Usage analytics and monitoring
- 🌐 Real-time WebSocket events
- 🔍 Full-text search capabilities
- 💳 Billing: fiat only for project subscriptions and org BaaS checkout (platform fee split). On-chain billing is not exposed on these APIs (optional `crypto-payment-module/` in repo, not mounted by default).
- 📡 Block-based multi-chain wallet monitoring (ETH/UTXO scanners, GetBlock, scanner metrics API)
- 🏢 Enterprise / Phase 4: custom domains on Growth, Scale, and Enterprise (TXT DNS at `_mudbase-verify.<hostname>`); `settings.customDomainAddon` is optional (billing/legacy); dedicated DB migration script, periodic DNS recheck job, optional `infrastructureEnvironments[]` and edge/metering fields on `dedicated`.

## Testing Configurations
Below are example configurations for testing in different environments:

### Development (Localhost)
```json
{
  \"scheme\": \"http\",
  \"base_path\": \"\",
  \"host\": \"localhost:5000\",
  \"xApiKey\": \"xApiKey\",
  \"bearerToken\": \"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY4NWFjYmUwZTEyOTkzMmZiYjdhMGZjMiIsImVtYWlsIjoibXVkaGF4a3NlcnZpY2VzQGdtYWlsLmNvbSIsImlhdCI6MTc1MDc4MDg5OCwiZXhwIjoxNzUwODY3Mjk4fQ.sfoqzEbCuz5Y8qHkLItzrZZYC823SPT4RbO7Kucqvuc\",
  \"userId\": \"685acbe0e129932fbb7a0fc2\",
  \"projectId\": \"685ad30be129932fbb7a1047\",
  \"collectionId\": \"685ada8fd9416ac02f171abf\",
  \"documentId\": \"685ae1210136e73fa1dcaf36\",
  \"apikeyId\": \"685ae8a785426b6a4190d5fc\",
  \"webhookId\": \"685af3992f9c4c96514247e9\",
  \"functionId\": \"685af8b85d73a104065b6a77\",
  \"fileId\": \"685af8b85d73a104065b6a77\"
}


For more information, please visit [https://mudbase.dev/support](https://mudbase.dev/support).

## Installation & Usage

### Requirements

PHP 8.1 and later.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
    }
  ],
  "require": {
    "GIT_USER_ID/GIT_REPO_ID": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/mudbase-sdk/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\APIKeysApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$create_api_key_request = {"name":"Production API Key","projectId":"685ad30be129932fbb7a1047","permissions":[{"resource":"auth","actions":["create","read","update","delete"]},{"resource":"database","actions":["create","read","update","delete"]},{"resource":"storage","actions":["create","read","update","delete"]},{"resource":"functions","actions":["create","read","update","delete"]},{"resource":"realtime","actions":["create","read","update","delete"]},{"resource":"messaging","actions":["create","read","update","delete"]}],"expiresAt":"2026-12-31T23:59:59.000Z"}; // \Mudbase\Sdk\Model\CreateApiKeyRequest

try {
    $result = $apiInstance->createApiKey($create_api_key_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling APIKeysApi->createApiKey: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://cloud.mudbase.dev*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*APIKeysApi* | [**createApiKey**](docs/Api/APIKeysApi.md#createapikey) | **POST** /api/api-keys | Create API key
*APIKeysApi* | [**deleteApiKey**](docs/Api/APIKeysApi.md#deleteapikey) | **DELETE** /api/api-keys/{id} | Delete API key
*APIKeysApi* | [**getApiKeyUsage**](docs/Api/APIKeysApi.md#getapikeyusage) | **GET** /api/api-keys/{id}/usage | Get API key usage
*APIKeysApi* | [**listApiKeys**](docs/Api/APIKeysApi.md#listapikeys) | **GET** /api/api-keys | List API keys
*APIKeysApi* | [**regenerateApiKey**](docs/Api/APIKeysApi.md#regenerateapikey) | **POST** /api/api-keys/{id}/regenerate | Regenerate API key secret
*APIKeysApi* | [**updateApiKey**](docs/Api/APIKeysApi.md#updateapikey) | **PATCH** /api/api-keys/{id} | Update API key
*AddOnsApi* | [**apiAddonsGet**](docs/Api/AddOnsApi.md#apiaddonsget) | **GET** /api/addons | List the add-on catalog
*AddOnsApi* | [**apiProjectsProjectIdAddonsAddonInvokePost**](docs/Api/AddOnsApi.md#apiprojectsprojectidaddonsaddoninvokepost) | **POST** /api/projects/{projectId}/addons/{addon}/invoke | Invoke an add-on for a project
*AddOnsApi* | [**apiProjectsProjectIdAddonsJobsIdGet**](docs/Api/AddOnsApi.md#apiprojectsprojectidaddonsjobsidget) | **GET** /api/projects/{projectId}/addons/jobs/{id} | Get an add-on job status
*AdminApi* | [**getAdminAuditEvents**](docs/Api/AdminApi.md#getadminauditevents) | **GET** /api/admin/audit/events | List audit log events
*AdminApi* | [**getDashboardOrganizationDetail**](docs/Api/AdminApi.md#getdashboardorganizationdetail) | **GET** /api/admin/dashboard/organizations/{orgId} | Get organization detail with projects and users (Admin)
*AdminApi* | [**getDashboardOrganizations**](docs/Api/AdminApi.md#getdashboardorganizations) | **GET** /api/admin/dashboard/organizations | List all organizations (Admin)
*AdminApi* | [**platformAdminActivateOrgCustomDomain**](docs/Api/AdminApi.md#platformadminactivateorgcustomdomain) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/activate | Mark custom domain live (legacy / non-Fly / manual completion)
*AdminApi* | [**platformAdminApproveOrgCustomDomainCname**](docs/Api/AdminApi.md#platformadminapproveorgcustomdomaincname) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/approve-cname | Approve routing CNAME (legacy / non-automated pipeline)
*AdminApi* | [**platformAdminCreateBillingCheckoutLink**](docs/Api/AdminApi.md#platformadmincreatebillingcheckoutlink) | **POST** /api/admin/orgs/{orgId}/billing/checkout-link | Create checkout link for org (platform admin)
*AdminApi* | [**platformAdminCreateBillingSubscriptionLink**](docs/Api/AdminApi.md#platformadmincreatebillingsubscriptionlink) | **POST** /api/admin/orgs/{orgId}/billing/subscription-link | Create subscription (payment plan) checkout link for org (platform admin)
*AdminApi* | [**platformAdminCustomDomainAddon**](docs/Api/AdminApi.md#platformadmincustomdomainaddon) | **POST** /api/admin/orgs/{orgId}/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (JWT admin)
*AdminApi* | [**platformAdminDetachMember**](docs/Api/AdminApi.md#platformadmindetachmember) | **POST** /api/admin/orgs/{orgId}/members/{userId}/detach | Detach user from organization (platform admin)
*AdminApi* | [**platformAdminDomainDnsRecheckBatch**](docs/Api/AdminApi.md#platformadmindomaindnsrecheckbatch) | **POST** /api/admin/domain-dns/recheck-batch | Batch custom-domain DNS recheck (JWT admin)
*AdminApi* | [**platformAdminGetSecurityEvents**](docs/Api/AdminApi.md#platformadmingetsecurityevents) | **GET** /api/admin/security/events | List in-memory security events (platform admin)
*AdminApi* | [**platformAdminPatchMemberRole**](docs/Api/AdminApi.md#platformadminpatchmemberrole) | **PATCH** /api/admin/orgs/{orgId}/members/{userId}/role | Set org member role (platform admin)
*AdminApi* | [**platformAdminPatchOrgBillingContract**](docs/Api/AdminApi.md#platformadminpatchorgbillingcontract) | **PATCH** /api/admin/orgs/{orgId}/billing-contract | Patch staff billing contract metadata (platform admin)
*AdminApi* | [**platformAdminPatchOrgCustomDomainPlatformDnsVerification**](docs/Api/AdminApi.md#platformadminpatchorgcustomdomainplatformdnsverification) | **PATCH** /api/admin/orgs/{orgId}/domains/{hostname}/platform-dns-verification | Publish platform DNS verification record for the customer (non-Fly / legacy)
*AdminApi* | [**platformAdminPatchOrgLimits**](docs/Api/AdminApi.md#platformadminpatchorglimits) | **PATCH** /api/admin/orgs/{orgId}/limits | Patch per-org limit overrides
*AdminApi* | [**platformAdminPatchOrgPlan**](docs/Api/AdminApi.md#platformadminpatchorgplan) | **PATCH** /api/admin/orgs/{orgId}/plan | Set organization billing plan (platform admin)
*AdminApi* | [**platformAdminPatchOrgStatus**](docs/Api/AdminApi.md#platformadminpatchorgstatus) | **PATCH** /api/admin/orgs/{orgId}/status | Set organization active flag and platform notes (platform admin)
*AdminApi* | [**platformAdminPatchProject**](docs/Api/AdminApi.md#platformadminpatchproject) | **PATCH** /api/admin/orgs/{orgId}/projects/{projectId} | Patch project (platform admin)
*AdminApi* | [**platformAdminProvisionEnterprise**](docs/Api/AdminApi.md#platformadminprovisionenterprise) | **POST** /api/admin/orgs/{orgId}/provision-enterprise | Provision enterprise dedicated endpoints (JWT admin)
*AuthenticationApi* | [**acceptInvite**](docs/Api/AuthenticationApi.md#acceptinvite) | **POST** /api/auth/accept-invite | Accept organization invitation
*AuthenticationApi* | [**confirmLocalPasswordResetWithOtp**](docs/Api/AuthenticationApi.md#confirmlocalpasswordresetwithotp) | **POST** /api/auth/local/password-reset/confirm | Confirm password reset with OTP (project-based)
*AuthenticationApi* | [**convertAnonymousAccount**](docs/Api/AuthenticationApi.md#convertanonymousaccount) | **POST** /api/auth/anonymous/convert | Convert anonymous account to full account
*AuthenticationApi* | [**createAnonymousSession**](docs/Api/AuthenticationApi.md#createanonymoussession) | **POST** /api/auth/anonymous | Create anonymous session
*AuthenticationApi* | [**getAvailableOAuthProviders**](docs/Api/AuthenticationApi.md#getavailableoauthproviders) | **GET** /api/auth/oauth/providers/available | Get all available OAuth providers
*AuthenticationApi* | [**getCurrentSession**](docs/Api/AuthenticationApi.md#getcurrentsession) | **GET** /api/auth/session | Get current session
*AuthenticationApi* | [**getLocalSession**](docs/Api/AuthenticationApi.md#getlocalsession) | **GET** /api/auth/local/session | Get current session (project-based)
*AuthenticationApi* | [**getOrgOAuthProviders**](docs/Api/AuthenticationApi.md#getorgoauthproviders) | **GET** /api/auth/oauth-org/providers | Get available OAuth providers for organization-based auth
*AuthenticationApi* | [**initiateOAuth**](docs/Api/AuthenticationApi.md#initiateoauth) | **GET** /api/auth/oauth/{provider}/{projectId} | Initiate OAuth authentication
*AuthenticationApi* | [**initiateOrgOAuth**](docs/Api/AuthenticationApi.md#initiateorgoauth) | **GET** /api/auth/oauth-org/{provider} | Initiate OAuth authentication for organization
*AuthenticationApi* | [**loginLocalUser**](docs/Api/AuthenticationApi.md#loginlocaluser) | **POST** /api/auth/local/login | Login user (project-based)
*AuthenticationApi* | [**loginUser**](docs/Api/AuthenticationApi.md#loginuser) | **POST** /api/auth/login | Login user
*AuthenticationApi* | [**logoutLocalUser**](docs/Api/AuthenticationApi.md#logoutlocaluser) | **POST** /api/auth/local/logout | Logout user (project-based)
*AuthenticationApi* | [**logoutUser**](docs/Api/AuthenticationApi.md#logoutuser) | **POST** /api/auth/logout | Logout user
*AuthenticationApi* | [**oauthCallback**](docs/Api/AuthenticationApi.md#oauthcallback) | **GET** /api/auth/oauth/callback/{provider} | OAuth callback handler (project-based)
*AuthenticationApi* | [**orgOAuthCallback**](docs/Api/AuthenticationApi.md#orgoauthcallback) | **GET** /api/auth/oauth-org/callback/{provider} | OAuth callback handler for organization
*AuthenticationApi* | [**refreshToken**](docs/Api/AuthenticationApi.md#refreshtoken) | **POST** /api/auth/refresh | Refresh access token (org and project)
*AuthenticationApi* | [**registerLocalUser**](docs/Api/AuthenticationApi.md#registerlocaluser) | **POST** /api/auth/local/register | Register new user (project-based)
*AuthenticationApi* | [**registerUser**](docs/Api/AuthenticationApi.md#registeruser) | **POST** /api/auth/register | Register new user
*AuthenticationApi* | [**requestLocalPasswordReset**](docs/Api/AuthenticationApi.md#requestlocalpasswordreset) | **POST** /api/auth/local/password-reset | Request password reset (project-based, OTP)
*AuthenticationApi* | [**requestPasswordReset**](docs/Api/AuthenticationApi.md#requestpasswordreset) | **POST** /api/auth/password-reset | Request password reset (organization / platform)
*AuthenticationApi* | [**resendVerificationAuth**](docs/Api/AuthenticationApi.md#resendverificationauth) | **POST** /api/auth/resend-verification | Resend verification email (no auth)
*AuthenticationApi* | [**resetLocalPassword**](docs/Api/AuthenticationApi.md#resetlocalpassword) | **POST** /api/auth/local/password-reset/{token} | Reset password with token (project-based, legacy)
*AuthenticationApi* | [**resetPassword**](docs/Api/AuthenticationApi.md#resetpassword) | **POST** /api/auth/password-reset/{token} | Reset password with token (organization / platform)
*AuthenticationApi* | [**sendMagicLink**](docs/Api/AuthenticationApi.md#sendmagiclink) | **POST** /api/auth/magic-link/send | Send magic link
*AuthenticationApi* | [**sendOTP**](docs/Api/AuthenticationApi.md#sendotp) | **POST** /api/auth/otp/send | Send OTP code
*AuthenticationApi* | [**validatePasswordResetToken**](docs/Api/AuthenticationApi.md#validatepasswordresettoken) | **POST** /api/auth/password-reset/validate | Validate password reset token
*AuthenticationApi* | [**verifyEmailAuth**](docs/Api/AuthenticationApi.md#verifyemailauth) | **POST** /api/auth/verify-email | Verify email address (no auth)
*AuthenticationApi* | [**verifyMagicLink**](docs/Api/AuthenticationApi.md#verifymagiclink) | **POST** /api/auth/magic-link/verify | Verify magic link
*AuthenticationApi* | [**verifyOTP**](docs/Api/AuthenticationApi.md#verifyotp) | **POST** /api/auth/otp/verify | Verify OTP code
*BackupsApi* | [**createBackup**](docs/Api/BackupsApi.md#createbackup) | **POST** /api/projects/{projectId}/backups | Create project backup
*BackupsApi* | [**deleteBackup**](docs/Api/BackupsApi.md#deletebackup) | **DELETE** /api/projects/{projectId}/backups/{backupId} | Delete backup
*BackupsApi* | [**listBackups**](docs/Api/BackupsApi.md#listbackups) | **GET** /api/projects/{projectId}/backups | List project backups
*BackupsApi* | [**restoreBackup**](docs/Api/BackupsApi.md#restorebackup) | **POST** /api/projects/{projectId}/backups/{backupId}/restore | Restore from backup
*BillingApi* | [**cancelSubscription**](docs/Api/BillingApi.md#cancelsubscription) | **POST** /api/billing/subscriptions/{subscriptionId}/cancel | Cancel subscription
*BillingApi* | [**checkFeatureAccess**](docs/Api/BillingApi.md#checkfeatureaccess) | **GET** /api/billing/public/projects/{projectId}/feature-access | Check feature access (public)
*BillingApi* | [**checkSubscription**](docs/Api/BillingApi.md#checksubscription) | **GET** /api/billing/public/projects/{projectId}/subscription | Check subscription status (public)
*BillingApi* | [**createCheckoutSession**](docs/Api/BillingApi.md#createcheckoutsession) | **POST** /api/billing/public/projects/{projectId}/checkout | Create checkout session (fiat)
*BillingApi* | [**createPlan**](docs/Api/BillingApi.md#createplan) | **POST** /api/billing/projects/{projectId}/plans | Create billing plan
*BillingApi* | [**deletePlan**](docs/Api/BillingApi.md#deleteplan) | **DELETE** /api/billing/projects/{projectId}/plans/{planId} | Delete billing plan
*BillingApi* | [**downloadInvoice**](docs/Api/BillingApi.md#downloadinvoice) | **GET** /api/billing/projects/{projectId}/invoices/{invoiceId}/download | Download invoice PDF
*BillingApi* | [**enablePaymentProcessing**](docs/Api/BillingApi.md#enablepaymentprocessing) | **POST** /api/orgs/{orgId}/payment-processing/enable | Enable payment processing for organization
*BillingApi* | [**exportInvoice**](docs/Api/BillingApi.md#exportinvoice) | **GET** /api/billing/projects/{projectId}/invoices/{invoiceId}/export | Export invoice (e.g. PDF URL or file)
*BillingApi* | [**getBillingEstimate**](docs/Api/BillingApi.md#getbillingestimate) | **GET** /api/billing/estimate | Get billing estimate and forecast
*BillingApi* | [**getCheckoutPayment**](docs/Api/BillingApi.md#getcheckoutpayment) | **GET** /api/billing/public/projects/{projectId}/checkout/{paymentId} | Get checkout payment details (not used for fiat billing)
*BillingApi* | [**getDashboard**](docs/Api/BillingApi.md#getdashboard) | **GET** /api/billing/projects/{projectId}/dashboard | Get billing dashboard data
*BillingApi* | [**getFeeBreakdown**](docs/Api/BillingApi.md#getfeebreakdown) | **GET** /api/orgs/{orgId}/payment-processing/fee-breakdown | Get fee breakdown for a given amount
*BillingApi* | [**getInvoice**](docs/Api/BillingApi.md#getinvoice) | **GET** /api/billing/projects/{projectId}/invoices/{invoiceId} | Get single invoice
*BillingApi* | [**getInvoices**](docs/Api/BillingApi.md#getinvoices) | **GET** /api/billing/projects/{projectId}/invoices | List project invoices
*BillingApi* | [**getPaymentRecords**](docs/Api/BillingApi.md#getpaymentrecords) | **GET** /api/orgs/{orgId}/payment-processing/records | List fiat payment records for organization
*BillingApi* | [**getPlans**](docs/Api/BillingApi.md#getplans) | **GET** /api/billing/projects/{projectId}/plans | Get billing plans
*BillingApi* | [**getPublicPlans**](docs/Api/BillingApi.md#getpublicplans) | **GET** /api/billing/public/projects/{projectId}/plans | Get public plans (no auth required)
*BillingApi* | [**getSubscriptionTierById**](docs/Api/BillingApi.md#getsubscriptiontierbyid) | **GET** /api/billing/plans/{planId} | Get one subscription tier by id
*BillingApi* | [**getSubscriptionTiers**](docs/Api/BillingApi.md#getsubscriptiontiers) | **GET** /api/billing/plans | Get subscription tiers (org-level BaaS plans)
*BillingApi* | [**getSubscriptions**](docs/Api/BillingApi.md#getsubscriptions) | **GET** /api/billing/projects/{projectId}/subscriptions | Get subscriptions
*BillingApi* | [**handleFlutterwaveWebhook**](docs/Api/BillingApi.md#handleflutterwavewebhook) | **POST** /api/billing/webhooks/flutterwave | Payment gateway webhook
*BillingApi* | [**initializeOrgPlanCheckout**](docs/Api/BillingApi.md#initializeorgplancheckout) | **POST** /api/billing/org/checkout | Initialize org-level BaaS plan payment (Starter, Growth, Scale)
*BillingApi* | [**initializePayment**](docs/Api/BillingApi.md#initializepayment) | **POST** /api/orgs/{orgId}/payment-processing/initialize-payment | Initialize fiat payment with split (org subaccount + platform fee)
*BillingApi* | [**initializePaymentForProject**](docs/Api/BillingApi.md#initializepaymentforproject) | **POST** /api/projects/{projectId}/payment-processing/initialize-payment | Initialize fiat payment (project-scoped)
*BillingApi* | [**recordUsage**](docs/Api/BillingApi.md#recordusage) | **POST** /api/billing/public/projects/{projectId}/usage | Record usage (public)
*BillingApi* | [**updatePlan**](docs/Api/BillingApi.md#updateplan) | **PATCH** /api/billing/projects/{projectId}/plans/{planId} | Update billing plan
*BillingApi* | [**verifyOrgPlanPayment**](docs/Api/BillingApi.md#verifyorgplanpayment) | **POST** /api/billing/org/verify-payment | Verify org-level plan payment
*BillingApi* | [**verifyPayment**](docs/Api/BillingApi.md#verifypayment) | **POST** /api/billing/public/projects/{projectId}/verify-payment | Verify payment and create subscription
*BucketsApi* | [**createBucket**](docs/Api/BucketsApi.md#createbucket) | **POST** /api/bucket/projects/{projectId}/buckets | Create a new bucket
*BucketsApi* | [**deleteBucket**](docs/Api/BucketsApi.md#deletebucket) | **DELETE** /api/bucket/projects/{projectId}/buckets/{bucketId} | Delete bucket
*BucketsApi* | [**getBucket**](docs/Api/BucketsApi.md#getbucket) | **GET** /api/bucket/projects/{projectId}/buckets/{bucketId} | Get bucket details
*BucketsApi* | [**listBuckets**](docs/Api/BucketsApi.md#listbuckets) | **GET** /api/bucket/projects/{projectId}/buckets | List buckets in a project
*BucketsApi* | [**updateBucket**](docs/Api/BucketsApi.md#updatebucket) | **PATCH** /api/bucket/projects/{projectId}/buckets/{bucketId} | Update bucket
*BugAnalysisApi* | [**startBugAnalysisScan**](docs/Api/BugAnalysisApi.md#startbuganalysisscan) | **POST** /api/bug-analysis/scan | Start bug analysis scan (org-level)
*BugAnalysisApi* | [**startBugAnalysisScanByProject**](docs/Api/BugAnalysisApi.md#startbuganalysisscanbyproject) | **POST** /api/bug-analysis/scan/{projectId} | Start bug analysis scan (project-scoped)
*ChatApi* | [**addParticipant**](docs/Api/ChatApi.md#addparticipant) | **POST** /api/chat/projects/{projectId}/chats/{chatId}/participants | Add participant to chat
*ChatApi* | [**addReaction**](docs/Api/ChatApi.md#addreaction) | **POST** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId}/reactions | Add reaction to message
*ChatApi* | [**createChat**](docs/Api/ChatApi.md#createchat) | **POST** /api/chat/projects/{projectId}/chats | Create new chat
*ChatApi* | [**deleteMessage**](docs/Api/ChatApi.md#deletemessage) | **DELETE** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId} | Delete message
*ChatApi* | [**editMessage**](docs/Api/ChatApi.md#editmessage) | **PATCH** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId} | Edit message
*ChatApi* | [**getChatDetails**](docs/Api/ChatApi.md#getchatdetails) | **GET** /api/chat/projects/{projectId}/chats/{chatId} | Get chat details
*ChatApi* | [**getChatE2eeParticipantKeys**](docs/Api/ChatApi.md#getchate2eeparticipantkeys) | **GET** /api/chat/projects/{projectId}/chats/{chatId}/e2ee/participant-keys | List participant E2EE public keys
*ChatApi* | [**getChatMessages**](docs/Api/ChatApi.md#getchatmessages) | **GET** /api/chat/projects/{projectId}/chats/{chatId}/messages | Get chat messages
*ChatApi* | [**getUserChats**](docs/Api/ChatApi.md#getuserchats) | **GET** /api/chat/projects/{projectId}/chats | Get user chats
*ChatApi* | [**markMessagesAsRead**](docs/Api/ChatApi.md#markmessagesasread) | **POST** /api/chat/projects/{projectId}/chats/{chatId}/messages/read | Mark messages as read
*ChatApi* | [**putChatE2eeKey**](docs/Api/ChatApi.md#putchate2eekey) | **PUT** /api/chat/projects/{projectId}/me/chat-e2ee-key | Register chat E2EE identity public key
*ChatApi* | [**removeParticipant**](docs/Api/ChatApi.md#removeparticipant) | **DELETE** /api/chat/projects/{projectId}/chats/{chatId}/participants | Remove participant from chat
*ChatApi* | [**removeReaction**](docs/Api/ChatApi.md#removereaction) | **DELETE** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId}/reactions | Remove reaction from message
*ChatApi* | [**sendMessage**](docs/Api/ChatApi.md#sendmessage) | **POST** /api/chat/projects/{projectId}/chats/{chatId}/messages | Send message
*CollectionsApi* | [**createCollection**](docs/Api/CollectionsApi.md#createcollection) | **POST** /api/schemas/projects/{projectId}/collections | Create new collection
*CollectionsApi* | [**deleteCollection**](docs/Api/CollectionsApi.md#deletecollection) | **DELETE** /api/schemas/projects/{projectId}/collections/{collectionId} | Delete collection
*CollectionsApi* | [**getCollection**](docs/Api/CollectionsApi.md#getcollection) | **GET** /api/schemas/projects/{projectId}/collections/{collectionId} | Get single collection
*CollectionsApi* | [**listCollections**](docs/Api/CollectionsApi.md#listcollections) | **GET** /api/schemas/projects/{projectId}/collections | List collections in project
*CollectionsApi* | [**updateCollection**](docs/Api/CollectionsApi.md#updatecollection) | **PATCH** /api/schemas/projects/{projectId}/collections/{collectionId} | Update collection
*ComplianceApi* | [**apiGdprErasePost**](docs/Api/ComplianceApi.md#apigdprerasepost) | **POST** /api/gdpr/erase | Erase my personal data (GDPR Art. 17)
*ComplianceApi* | [**apiGdprExportGet**](docs/Api/ComplianceApi.md#apigdprexportget) | **GET** /api/gdpr/export | Export my personal data (GDPR Art. 15)
*ComplianceApi* | [**generateAccessReview**](docs/Api/ComplianceApi.md#generateaccessreview) | **POST** /api/compliance/access-review | Generate access review report (SOC 2)
*ComplianceApi* | [**generateDataProcessingRecord**](docs/Api/ComplianceApi.md#generatedataprocessingrecord) | **POST** /api/compliance/data-processing-record | Generate data processing record (GDPR Article 30)
*ComplianceApi* | [**getComplianceSummary**](docs/Api/ComplianceApi.md#getcompliancesummary) | **GET** /api/compliance/summary | Get compliance summary
*ComplianceApi* | [**logSecurityEvent**](docs/Api/ComplianceApi.md#logsecurityevent) | **POST** /api/compliance/security-event | Log security event
*DataApi* | [**createData**](docs/Api/DataApi.md#createdata) | **POST** /api/data/projects/{projectId}/collections/{collectionId}/data | Create data in collection
*DataApi* | [**deleteData**](docs/Api/DataApi.md#deletedata) | **DELETE** /api/data/projects/{projectId}/collections/{collectionId}/data/{documentId} | Delete document
*DataApi* | [**getData**](docs/Api/DataApi.md#getdata) | **GET** /api/data/projects/{projectId}/collections/{collectionId}/data/{documentId} | Get single document
*DataApi* | [**listData**](docs/Api/DataApi.md#listdata) | **GET** /api/data/projects/{projectId}/collections/{collectionId}/data | List data in collection
*DataApi* | [**updateData**](docs/Api/DataApi.md#updatedata) | **PATCH** /api/data/projects/{projectId}/collections/{collectionId}/data/{documentId} | Update document
*EmailApi* | [**enqueueProjectEmail**](docs/Api/EmailApi.md#enqueueprojectemail) | **POST** /api/projects/{projectId}/email/send | Enqueue project email (worker delivery)
*EmailApi* | [**getProjectEmailAnalytics**](docs/Api/EmailApi.md#getprojectemailanalytics) | **GET** /api/projects/{projectId}/analytics/email | Email analytics for a project
*EmailApi* | [**getProjectEmailSmtp**](docs/Api/EmailApi.md#getprojectemailsmtp) | **GET** /api/projects/{projectId}/email/smtp | Get project SMTP settings (masked)
*EmailApi* | [**getProjectEmailTemplate**](docs/Api/EmailApi.md#getprojectemailtemplate) | **GET** /api/projects/{projectId}/email/templates/{name} | Get one email template (effective content)
*EmailApi* | [**listProjectEmailTemplates**](docs/Api/EmailApi.md#listprojectemailtemplates) | **GET** /api/projects/{projectId}/email/templates | List email templates (full catalog for the project)
*EmailApi* | [**patchProjectEmailSmtp**](docs/Api/EmailApi.md#patchprojectemailsmtp) | **PATCH** /api/projects/{projectId}/email/smtp | Update project SMTP relay (BYO)
*EmailApi* | [**previewProjectEmailTemplate**](docs/Api/EmailApi.md#previewprojectemailtemplate) | **POST** /api/projects/{projectId}/email/templates/{name}/preview | Render template preview (sanitized HTML, no send)
*EmailApi* | [**restoreDefaultProjectEmailTemplate**](docs/Api/EmailApi.md#restoredefaultprojectemailtemplate) | **POST** /api/projects/{projectId}/email/templates/{name}/restore-default | Restore from platform global default or remove project override
*EmailApi* | [**testProjectEmailSmtp**](docs/Api/EmailApi.md#testprojectemailsmtp) | **POST** /api/projects/{projectId}/email/smtp/test | Verify SMTP and send a test message
*EmailApi* | [**upsertProjectEmailTemplate**](docs/Api/EmailApi.md#upsertprojectemailtemplate) | **PUT** /api/projects/{projectId}/email/templates/{name} | Upsert project email template (HTML sanitized; variables must cover {{placeholders}})
*EmailApi* | [**verifyProjectEmailSmtpDomain**](docs/Api/EmailApi.md#verifyprojectemailsmtpdomain) | **POST** /api/projects/{projectId}/email/smtp/verify-domain | Check DNS (MX + SPF) for sending domain
*FilesApi* | [**apiFilesDownloadFileIdGet**](docs/Api/FilesApi.md#apifilesdownloadfileidget) | **GET** /api/files/download/{fileId} | Get a download URL for a file
*FilesApi* | [**confirmDirectUpload**](docs/Api/FilesApi.md#confirmdirectupload) | **POST** /api/files/upload/confirm | Confirm direct upload (scan + finalize metadata)
*FilesApi* | [**deleteFile**](docs/Api/FilesApi.md#deletefile) | **DELETE** /api/bucket/projects/{projectId}/buckets/{bucketId}/files/{fileId} | Delete file
*FilesApi* | [**downloadBucketFile**](docs/Api/FilesApi.md#downloadbucketfile) | **GET** /api/bucket/files/{fileId}/download | Download file from bucket
*FilesApi* | [**downloadFile**](docs/Api/FilesApi.md#downloadfile) | **GET** /api/files/{fileId}/download | Generate a presigned URL for downloading a file
*FilesApi* | [**generatePresignedUpload**](docs/Api/FilesApi.md#generatepresignedupload) | **POST** /api/files/upload/presigned | Generate a presigned PUT URL for direct browser upload
*FilesApi* | [**generateSignedUrl**](docs/Api/FilesApi.md#generatesignedurl) | **POST** /api/bucket/projects/{projectId}/buckets/{bucketId}/files/{fileId}/signed-url | Generate signed URL for file
*FilesApi* | [**getFile**](docs/Api/FilesApi.md#getfile) | **GET** /api/bucket/projects/{projectId}/buckets/{bucketId}/files/{fileId} | Get file metadata
*FilesApi* | [**listFiles**](docs/Api/FilesApi.md#listfiles) | **GET** /api/bucket/projects/{projectId}/buckets/{bucketId}/files | List files in bucket
*FilesApi* | [**uploadFiles**](docs/Api/FilesApi.md#uploadfiles) | **POST** /api/bucket/projects/{projectId}/buckets/{bucketId}/files | Upload files to bucket
*FunctionsApi* | [**activateFunction**](docs/Api/FunctionsApi.md#activatefunction) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/activate | Activate function
*FunctionsApi* | [**createFunction**](docs/Api/FunctionsApi.md#createfunction) | **POST** /api/functions/projects/{projectId}/functions | Create function
*FunctionsApi* | [**deactivateFunction**](docs/Api/FunctionsApi.md#deactivatefunction) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/deactivate | Deactivate function
*FunctionsApi* | [**deleteFunction**](docs/Api/FunctionsApi.md#deletefunction) | **DELETE** /api/functions/projects/{projectId}/functions/{functionId} | Delete function
*FunctionsApi* | [**executeFunction**](docs/Api/FunctionsApi.md#executefunction) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/execute | Execute function
*FunctionsApi* | [**getFunction**](docs/Api/FunctionsApi.md#getfunction) | **GET** /api/functions/projects/{projectId}/functions/{functionId} | Get function
*FunctionsApi* | [**getFunctionExecution**](docs/Api/FunctionsApi.md#getfunctionexecution) | **GET** /api/functions/projects/{projectId}/functions/{functionId}/executions/{executionId} | Get execution status
*FunctionsApi* | [**getFunctionLogs**](docs/Api/FunctionsApi.md#getfunctionlogs) | **GET** /api/functions/projects/{projectId}/functions/{functionId}/logs | Get function execution logs
*FunctionsApi* | [**getFunctionVersions**](docs/Api/FunctionsApi.md#getfunctionversions) | **GET** /api/functions/projects/{projectId}/functions/{functionId}/versions | Get function versions
*FunctionsApi* | [**listFunctions**](docs/Api/FunctionsApi.md#listfunctions) | **GET** /api/functions/projects/{projectId}/functions | List functions
*FunctionsApi* | [**retryFunctionExecution**](docs/Api/FunctionsApi.md#retryfunctionexecution) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/retry/{executionIndex} | Retry failed execution
*FunctionsApi* | [**rollbackFunction**](docs/Api/FunctionsApi.md#rollbackfunction) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/rollback | Rollback to previous version
*FunctionsApi* | [**simulateFunctionTrigger**](docs/Api/FunctionsApi.md#simulatefunctiontrigger) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/simulate | Simulate trigger
*FunctionsApi* | [**triggerFunctionWebhook**](docs/Api/FunctionsApi.md#triggerfunctionwebhook) | **POST** /api/functions/webhook/{projectId} | Trigger webhook functions
*FunctionsApi* | [**updateFunction**](docs/Api/FunctionsApi.md#updatefunction) | **PUT** /api/functions/projects/{projectId}/functions/{functionId} | Update function
*HealthApi* | [**healthCheck**](docs/Api/HealthApi.md#healthcheck) | **GET** /health | Health check
*HealthApi* | [**systemStatus**](docs/Api/HealthApi.md#systemstatus) | **GET** /api/status | System status
*IntegrationsApi* | [**createFromTemplate**](docs/Api/IntegrationsApi.md#createfromtemplate) | **POST** /api/integrations/projects/{projectId}/integrations/from-template | Create integration from template
*IntegrationsApi* | [**createIntegration**](docs/Api/IntegrationsApi.md#createintegration) | **POST** /api/integrations/projects/{projectId}/integrations | Create new integration
*IntegrationsApi* | [**deleteIntegration**](docs/Api/IntegrationsApi.md#deleteintegration) | **DELETE** /api/integrations/projects/{projectId}/integrations/{integrationId} | Delete integration
*IntegrationsApi* | [**executeIntegration**](docs/Api/IntegrationsApi.md#executeintegration) | **POST** /api/integrations/projects/{projectId}/integrations/{integrationId}/execute | Execute integration
*IntegrationsApi* | [**exportIntegration**](docs/Api/IntegrationsApi.md#exportintegration) | **GET** /api/integrations/projects/{projectId}/integrations/{integrationId}/export | Export integration
*IntegrationsApi* | [**getIntegration**](docs/Api/IntegrationsApi.md#getintegration) | **GET** /api/integrations/projects/{projectId}/integrations/{integrationId} | Get integration details
*IntegrationsApi* | [**getIntegrations**](docs/Api/IntegrationsApi.md#getintegrations) | **GET** /api/integrations/projects/{projectId}/integrations | Get project integrations
*IntegrationsApi* | [**getTemplates**](docs/Api/IntegrationsApi.md#gettemplates) | **GET** /api/integrations/templates | Get integration templates
*IntegrationsApi* | [**getUsageStats**](docs/Api/IntegrationsApi.md#getusagestats) | **GET** /api/integrations/projects/{projectId}/integrations/{integrationId}/usage | Get integration usage statistics
*IntegrationsApi* | [**importIntegration**](docs/Api/IntegrationsApi.md#importintegration) | **POST** /api/integrations/projects/{projectId}/integrations/import | Import integration
*IntegrationsApi* | [**testIntegration**](docs/Api/IntegrationsApi.md#testintegration) | **POST** /api/integrations/projects/{projectId}/integrations/{integrationId}/test | Test integration
*IntegrationsApi* | [**updateIntegration**](docs/Api/IntegrationsApi.md#updateintegration) | **PATCH** /api/integrations/projects/{projectId}/integrations/{integrationId} | Update integration
*KYCApi* | [**apiKycSessionsPost**](docs/Api/KYCApi.md#apikycsessionspost) | **POST** /api/kyc/sessions | Start a platform KYC session
*KYCApi* | [**apiKycStatusGet**](docs/Api/KYCApi.md#apikycstatusget) | **GET** /api/kyc/status | Get the organization&#39;s platform KYC status
*KYCApi* | [**apiKycVerificationsIdGet**](docs/Api/KYCApi.md#apikycverificationsidget) | **GET** /api/kyc/verifications/{id} | Get a single KYC verification record
*KYCApi* | [**apiKycWebhookConfigGet**](docs/Api/KYCApi.md#apikycwebhookconfigget) | **GET** /api/kyc/webhook-config | Get white-label KYC webhook config
*KYCApi* | [**apiKycWebhookConfigPut**](docs/Api/KYCApi.md#apikycwebhookconfigput) | **PUT** /api/kyc/webhook-config | Set white-label KYC webhook config
*MessagingApi* | [**getMessageHistory**](docs/Api/MessagingApi.md#getmessagehistory) | **GET** /api/messaging/projects/{projectId}/messaging/history | Get message history
*MessagingApi* | [**getMessageStats**](docs/Api/MessagingApi.md#getmessagestats) | **GET** /api/messaging/projects/{projectId}/messaging/stats | Get message statistics
*MessagingApi* | [**getProjectFcmConfig**](docs/Api/MessagingApi.md#getprojectfcmconfig) | **GET** /api/messaging/projects/{projectId}/messaging/push-config | Get BYO FCM configuration (masked)
*MessagingApi* | [**getProjectSmsByo**](docs/Api/MessagingApi.md#getprojectsmsbyo) | **GET** /api/messaging/projects/{projectId}/messaging/sms-provider | Get BYO SMS provider configuration (masked)
*MessagingApi* | [**patchProjectFcmConfig**](docs/Api/MessagingApi.md#patchprojectfcmconfig) | **PATCH** /api/messaging/projects/{projectId}/messaging/push-config | Set or clear per-project FCM service account
*MessagingApi* | [**patchProjectSmsByo**](docs/Api/MessagingApi.md#patchprojectsmsbyo) | **PATCH** /api/messaging/projects/{projectId}/messaging/sms-provider | Update BYO SMS provider credentials
*MessagingApi* | [**sendEmail**](docs/Api/MessagingApi.md#sendemail) | **POST** /api/messaging/projects/{projectId}/messaging/email | Send email
*MessagingApi* | [**sendPushNotification**](docs/Api/MessagingApi.md#sendpushnotification) | **POST** /api/messaging/projects/{projectId}/messaging/push | Send push notification
*MessagingApi* | [**sendSMS**](docs/Api/MessagingApi.md#sendsms) | **POST** /api/messaging/projects/{projectId}/messaging/sms | Send SMS
*MonitoringApi* | [**createMonitoringAlert**](docs/Api/MonitoringApi.md#createmonitoringalert) | **POST** /api/monitoring/alerts | Create monitoring alert
*MonitoringApi* | [**getMonitoringAnalytics**](docs/Api/MonitoringApi.md#getmonitoringanalytics) | **GET** /api/monitoring/analytics | Get usage analytics (time series)
*MonitoringApi* | [**getMonitoringErrors**](docs/Api/MonitoringApi.md#getmonitoringerrors) | **GET** /api/monitoring/errors | Get error logs
*MonitoringApi* | [**getMonitoringLatencyInsights**](docs/Api/MonitoringApi.md#getmonitoringlatencyinsights) | **GET** /api/monitoring/latency-insights | Latency insights (route templates, percentiles, impact scores)
*MonitoringApi* | [**getMonitoringLogs**](docs/Api/MonitoringApi.md#getmonitoringlogs) | **GET** /api/monitoring/logs | Get audit logs
*MonitoringApi* | [**getMonitoringPerformance**](docs/Api/MonitoringApi.md#getmonitoringperformance) | **GET** /api/monitoring/performance | Get performance metrics
*MonitoringApi* | [**getMonitoringQueueMetrics**](docs/Api/MonitoringApi.md#getmonitoringqueuemetrics) | **GET** /api/monitoring/queue-metrics | Usage metering queue job counts
*MonitoringApi* | [**getScannerMetrics**](docs/Api/MonitoringApi.md#getscannermetrics) | **GET** /api/monitoring/scanner-metrics | Get block scanner metrics
*MonitoringApi* | [**listMonitoringAlerts**](docs/Api/MonitoringApi.md#listmonitoringalerts) | **GET** /api/monitoring/alerts | List monitoring alerts
*MultiRoleFeatureApi* | [**addCustomRole**](docs/Api/MultiRoleFeatureApi.md#addcustomrole) | **POST** /api/projects/{projectId}/multi-role/roles | Add custom role
*MultiRoleFeatureApi* | [**applyRoleFeaturePreset**](docs/Api/MultiRoleFeatureApi.md#applyrolefeaturepreset) | **POST** /api/projects/{projectId}/multi-role/roles/{roleSlug}/apply-preset | Apply Admin / User / Viewer feature permission preset
*MultiRoleFeatureApi* | [**getAvailableRoles**](docs/Api/MultiRoleFeatureApi.md#getavailableroles) | **GET** /api/projects/{projectId}/multi-role/roles/available | Get available roles for signup
*MultiRoleFeatureApi* | [**getMultiRoleConfig**](docs/Api/MultiRoleFeatureApi.md#getmultiroleconfig) | **GET** /api/projects/{projectId}/multi-role | Get multi-role feature configuration
*MultiRoleFeatureApi* | [**getPermissionsMatrix**](docs/Api/MultiRoleFeatureApi.md#getpermissionsmatrix) | **GET** /api/projects/{projectId}/permissions-matrix | Get permissions matrix (collections + featurePermissions)
*MultiRoleFeatureApi* | [**oauthSignupWithRole**](docs/Api/MultiRoleFeatureApi.md#oauthsignupwithrole) | **GET** /api/auth/oauth/signup/{role}/{provider}/{projectId} | OAuth signup with specific role
*MultiRoleFeatureApi* | [**registerWithRole**](docs/Api/MultiRoleFeatureApi.md#registerwithrole) | **POST** /api/auth/local/signup/{role} | Register user with specific role (Local Auth)
*MultiRoleFeatureApi* | [**simulateAppPermissions**](docs/Api/MultiRoleFeatureApi.md#simulateapppermissions) | **POST** /api/projects/{projectId}/multi-role/simulate-permissions | Simulate app-role feature permission for a path
*MultiRoleFeatureApi* | [**toggleRole**](docs/Api/MultiRoleFeatureApi.md#togglerole) | **PATCH** /api/projects/{projectId}/multi-role/roles/{roleSlug}/toggle | Toggle role on/off
*MultiRoleFeatureApi* | [**updateCollectionPermissions**](docs/Api/MultiRoleFeatureApi.md#updatecollectionpermissions) | **PATCH** /api/projects/{projectId}/multi-role/roles/{roleSlug}/collections/{collectionId}/permissions | Update collection permissions for a role
*MultiRoleFeatureApi* | [**updateMultiRoleSettings**](docs/Api/MultiRoleFeatureApi.md#updatemultirolesettings) | **PATCH** /api/projects/{projectId}/multi-role/settings | Update multi-role feature settings
*MultiRoleFeatureApi* | [**updateProjectRole**](docs/Api/MultiRoleFeatureApi.md#updateprojectrole) | **PATCH** /api/projects/{projectId}/multi-role/roles/{roleSlug} | Update role configuration
*OrganizationsApi* | [**addOrgCustomDomain**](docs/Api/OrganizationsApi.md#addorgcustomdomain) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains | Add a custom domain
*OrganizationsApi* | [**createOrganization**](docs/Api/OrganizationsApi.md#createorganization) | **POST** /api/orgs | ~~Create new organization~~ (disabled)
*OrganizationsApi* | [**deleteOrgCustomDomain**](docs/Api/OrganizationsApi.md#deleteorgcustomdomain) | **DELETE** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname} | Remove a custom domain
*OrganizationsApi* | [**deleteOrganization**](docs/Api/OrganizationsApi.md#deleteorganization) | **DELETE** /api/orgs/{orgId} | Delete organization
*OrganizationsApi* | [**deleteSubOrganization**](docs/Api/OrganizationsApi.md#deletesuborganization) | **DELETE** /api/orgs/{orgId}/suborgs/{suborgId} | ~~Delete sub-organization~~ (deprecated)
*OrganizationsApi* | [**getOrgCustomDomainDnsInstructions**](docs/Api/OrganizationsApi.md#getorgcustomdomaindnsinstructions) | **GET** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/dns-instructions | Get DNS TXT record instructions for one hostname
*OrganizationsApi* | [**getOrganization**](docs/Api/OrganizationsApi.md#getorganization) | **GET** /api/orgs/{orgId} | Get organization details by ID
*OrganizationsApi* | [**getOrganizationMembers**](docs/Api/OrganizationsApi.md#getorganizationmembers) | **GET** /api/orgs/{orgId}/members | Get organization members
*OrganizationsApi* | [**getOrganizationUsage**](docs/Api/OrganizationsApi.md#getorganizationusage) | **GET** /api/orgs/{orgId}/usage | Get organization usage and billing
*OrganizationsApi* | [**getOrganizationUsers**](docs/Api/OrganizationsApi.md#getorganizationusers) | **GET** /api/orgs/{orgId}/users | List organization users with metadata
*OrganizationsApi* | [**getProjectUsers**](docs/Api/OrganizationsApi.md#getprojectusers) | **GET** /api/orgs/{orgId}/projects/{projectId}/users | List project users with metadata
*OrganizationsApi* | [**getSubOrganizations**](docs/Api/OrganizationsApi.md#getsuborganizations) | **GET** /api/orgs/{orgId}/suborgs | ~~Get sub-organizations~~ (deprecated)
*OrganizationsApi* | [**getUserOverview**](docs/Api/OrganizationsApi.md#getuseroverview) | **GET** /api/orgs/{orgId}/users/{userId}/overview | Get user overview and data footprint
*OrganizationsApi* | [**internalCustomDomainAddon**](docs/Api/OrganizationsApi.md#internalcustomdomainaddon) | **POST** /internal/org/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (internal)
*OrganizationsApi* | [**internalCustomDomainSweepStatus**](docs/Api/OrganizationsApi.md#internalcustomdomainsweepstatus) | **GET** /internal/custom-domain/sweep-status | Custom domain background sweep status (internal)
*OrganizationsApi* | [**internalDomainDnsRecheckBatch**](docs/Api/OrganizationsApi.md#internaldomaindnsrecheckbatch) | **POST** /internal/domain-dns/recheck-batch | Batch DNS re-verification for drift (internal)
*OrganizationsApi* | [**internalProvisionEnterprise**](docs/Api/OrganizationsApi.md#internalprovisionenterprise) | **POST** /internal/provision-enterprise | Provision enterprise dedicated API/DB (internal)
*OrganizationsApi* | [**inviteSubOrganizationMember**](docs/Api/OrganizationsApi.md#invitesuborganizationmember) | **POST** /api/orgs/{orgId}/suborgs/{suborgId}/invite | ~~Invite member to sub-organization~~ (deprecated)
*OrganizationsApi* | [**inviteTeamMember**](docs/Api/OrganizationsApi.md#inviteteammember) | **POST** /api/orgs/{orgId}/invite | Invite team member to organization
*OrganizationsApi* | [**listOrgCustomDomains**](docs/Api/OrganizationsApi.md#listorgcustomdomains) | **GET** /api/orgs/{orgId}/projects/{projectId}/domains | List custom domains and DNS verification hints
*OrganizationsApi* | [**listOrganizations**](docs/Api/OrganizationsApi.md#listorganizations) | **GET** /api/orgs | Get all organizations for user
*OrganizationsApi* | [**orgCustomDomainPlatformReady**](docs/Api/OrganizationsApi.md#orgcustomdomainplatformready) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/platform-ready | Notify platform ops that hosting or edge work is ready (email)
*OrganizationsApi* | [**orgCustomDomainSubmitCname**](docs/Api/OrganizationsApi.md#orgcustomdomainsubmitcname) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/submit-cname | Custom domain step 2 (optional): org confirms routing CNAME was added
*OrganizationsApi* | [**orgCustomDomainSubmitPlatformDnsVerificationDeprecated**](docs/Api/OrganizationsApi.md#orgcustomdomainsubmitplatformdnsverificationdeprecated) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/submit-platform-dns-verification | Deprecated — use POST .../verify-platform-dns
*OrganizationsApi* | [**orgCustomDomainVerifyPlatformDns**](docs/Api/OrganizationsApi.md#orgcustomdomainverifyplatformdns) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/verify-platform-dns | Custom domain step 3: verify platform DNS (manual TXT or Fly certificate readiness)
*OrganizationsApi* | [**patchOrgCustomDomain**](docs/Api/OrganizationsApi.md#patchorgcustomdomain) | **PATCH** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname} | Update domain status or regenerate verification token
*OrganizationsApi* | [**removeSubOrganizationMember**](docs/Api/OrganizationsApi.md#removesuborganizationmember) | **DELETE** /api/orgs/{orgId}/suborgs/{suborgId}/members/{userId} | ~~Remove member from sub-organization~~ (deprecated)
*OrganizationsApi* | [**removeTeamMember**](docs/Api/OrganizationsApi.md#removeteammember) | **DELETE** /api/orgs/{orgId}/members/{userId} | Remove team member from organization
*OrganizationsApi* | [**setOrgPrimaryDomain**](docs/Api/OrganizationsApi.md#setorgprimarydomain) | **PATCH** /api/orgs/{orgId}/projects/{projectId}/domains/primary | Set primary custom domain
*OrganizationsApi* | [**updateMemberRole**](docs/Api/OrganizationsApi.md#updatememberrole) | **PATCH** /api/orgs/{orgId}/members/{userId}/role | Update member role
*OrganizationsApi* | [**updateOrganization**](docs/Api/OrganizationsApi.md#updateorganization) | **PATCH** /api/orgs/{orgId} | Update organization
*OrganizationsApi* | [**updateOrganizationPlan**](docs/Api/OrganizationsApi.md#updateorganizationplan) | **PATCH** /api/orgs/plan/{orgId} | Update organization plan
*OrganizationsApi* | [**updateSubOrganization**](docs/Api/OrganizationsApi.md#updatesuborganization) | **PATCH** /api/orgs/{orgId}/suborgs/{suborgId} | ~~Update sub-organization~~ (deprecated)
*OrganizationsApi* | [**updateSubOrganizationMemberRole**](docs/Api/OrganizationsApi.md#updatesuborganizationmemberrole) | **PATCH** /api/orgs/{orgId}/suborgs/{suborgId}/members/{userId}/role | ~~Update sub-organization member role~~ (deprecated)
*OrganizationsApi* | [**updateUserAccountStatus**](docs/Api/OrganizationsApi.md#updateuseraccountstatus) | **PATCH** /api/orgs/{orgId}/users/{userId}/status | Update user account status (activate or suspend)
*OrganizationsApi* | [**verifyOrgCustomDomainDns**](docs/Api/OrganizationsApi.md#verifyorgcustomdomaindns) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/verify-dns | Verify domain ownership via DNS TXT
*ProjectFeesApi* | [**cancelPayout**](docs/Api/ProjectFeesApi.md#cancelpayout) | **POST** /api/admin/payouts/{payoutId}/cancel | ~~Cancel payout (Admin)~~ (deprecated)
*ProjectFeesApi* | [**confirmAddressVerification**](docs/Api/ProjectFeesApi.md#confirmaddressverification) | **POST** /api/projects/{projectId}/fee-settings/{currency}/confirm-verification | ~~Confirm address verification~~ (deprecated)
*ProjectFeesApi* | [**createOrUpdateFeeSettings**](docs/Api/ProjectFeesApi.md#createorupdatefeesettings) | **POST** /api/projects/{projectId}/fee-settings | ~~Create or update project fee settings~~ (deprecated)
*ProjectFeesApi* | [**getAdminPayoutDashboard**](docs/Api/ProjectFeesApi.md#getadminpayoutdashboard) | **GET** /api/admin/payouts/dashboard | ~~Get admin payout dashboard (Admin)~~ (deprecated)
*ProjectFeesApi* | [**getCurrencyFeeBalance**](docs/Api/ProjectFeesApi.md#getcurrencyfeebalance) | **GET** /api/projects/{projectId}/fee-balances/{currency} | ~~Get currency fee balance~~ (deprecated)
*ProjectFeesApi* | [**getFeeBalances**](docs/Api/ProjectFeesApi.md#getfeebalances) | **GET** /api/projects/{projectId}/fee-balances | ~~Get all fee balances~~ (deprecated)
*ProjectFeesApi* | [**getFeeSettings**](docs/Api/ProjectFeesApi.md#getfeesettings) | **GET** /api/projects/{projectId}/fee-settings | ~~Get project fee settings~~ (deprecated)
*ProjectFeesApi* | [**getPayoutHistory**](docs/Api/ProjectFeesApi.md#getpayouthistory) | **GET** /api/projects/{projectId}/payout-history | ~~Get payout history~~ (deprecated)
*ProjectFeesApi* | [**getPendingPayouts**](docs/Api/ProjectFeesApi.md#getpendingpayouts) | **GET** /api/admin/payouts/pending | ~~Get all pending payouts (Admin)~~ (deprecated)
*ProjectFeesApi* | [**getProjectFeeDashboard**](docs/Api/ProjectFeesApi.md#getprojectfeedashboard) | **GET** /api/projects/{projectId}/fee-dashboard | ~~Get fee dashboard~~ (deprecated)
*ProjectFeesApi* | [**initiateAddressVerification**](docs/Api/ProjectFeesApi.md#initiateaddressverification) | **POST** /api/projects/{projectId}/fee-settings/{currency}/verify-address | ~~Initiate address verification~~ (deprecated)
*ProjectFeesApi* | [**processPayout**](docs/Api/ProjectFeesApi.md#processpayout) | **POST** /api/admin/payouts/{payoutId}/process | ~~Manually process payout (Admin)~~ (deprecated)
*ProjectFeesApi* | [**requestManualPayout**](docs/Api/ProjectFeesApi.md#requestmanualpayout) | **POST** /api/projects/{projectId}/payouts/request-manual | ~~Request manual payout~~ (deprecated)
*ProjectFeesApi* | [**updateCurrencyFeeSettings**](docs/Api/ProjectFeesApi.md#updatecurrencyfeesettings) | **PATCH** /api/projects/{projectId}/fee-settings/{currency} | ~~Update currency fee settings~~ (deprecated)
*ProjectsApi* | [**configureOAuthProvider**](docs/Api/ProjectsApi.md#configureoauthprovider) | **POST** /api/auth/oauth/projects/{projectId}/providers/{provider} | Configure OAuth provider for a project
*ProjectsApi* | [**createProject**](docs/Api/ProjectsApi.md#createproject) | **POST** /api/projects/{orgId}/projects | Create new project
*ProjectsApi* | [**deleteProject**](docs/Api/ProjectsApi.md#deleteproject) | **DELETE** /api/projects/{orgId}/projects/{id} | Delete project
*ProjectsApi* | [**getOAuthProviderConfig**](docs/Api/ProjectsApi.md#getoauthproviderconfig) | **GET** /api/auth/oauth/projects/{projectId}/providers/{provider} | Get OAuth provider configuration
*ProjectsApi* | [**getProject**](docs/Api/ProjectsApi.md#getproject) | **GET** /api/projects/{orgId}/projects/{id} | Get single project
*ProjectsApi* | [**getProjectCaptchaConfig**](docs/Api/ProjectsApi.md#getprojectcaptchaconfig) | **GET** /api/projects/{orgId}/projects/{id}/auth/captcha | Get project CAPTCHA configuration
*ProjectsApi* | [**getProjectDashboardOverview**](docs/Api/ProjectsApi.md#getprojectdashboardoverview) | **GET** /api/projects/{projectId}/dashboard/overview | Project dashboard overview
*ProjectsApi* | [**getProjectOAuthProviders**](docs/Api/ProjectsApi.md#getprojectoauthproviders) | **GET** /api/auth/oauth/projects/{projectId}/providers | Get configured OAuth providers for a project
*ProjectsApi* | [**getProjectUsage**](docs/Api/ProjectsApi.md#getprojectusage) | **GET** /api/projects/{orgId}/projects/{id}/usage | Get project usage statistics
*ProjectsApi* | [**listProjects**](docs/Api/ProjectsApi.md#listprojects) | **GET** /api/projects/{orgId}/projects | List all projects
*ProjectsApi* | [**updateOAuthProviderConfig**](docs/Api/ProjectsApi.md#updateoauthproviderconfig) | **PATCH** /api/auth/oauth/projects/{projectId}/providers/{provider} | Update OAuth provider configuration
*ProjectsApi* | [**updateProject**](docs/Api/ProjectsApi.md#updateproject) | **PATCH** /api/projects/{orgId}/projects/{id} | Update project
*ProjectsApi* | [**uploadProjectLogo**](docs/Api/ProjectsApi.md#uploadprojectlogo) | **POST** /api/projects/{id}/logo | Upload project logo (by project ID)
*ProjectsApi* | [**uploadProjectLogoByOrg**](docs/Api/ProjectsApi.md#uploadprojectlogobyorg) | **POST** /api/projects/{orgId}/projects/{id}/logo | Upload project logo (by org and project ID)
*RealTimeAnalyticsApi* | [**checkUserPresence**](docs/Api/RealTimeAnalyticsApi.md#checkuserpresence) | **POST** /api/realtime/projects/{projectId}/presence | Check presence status for users
*RealTimeAnalyticsApi* | [**getActiveUsers**](docs/Api/RealTimeAnalyticsApi.md#getactiveusers) | **GET** /api/realtime/projects/{projectId}/active-users | Get active users for a project
*RealTimeAnalyticsApi* | [**getEventThroughput**](docs/Api/RealTimeAnalyticsApi.md#geteventthroughput) | **GET** /api/realtime/projects/{projectId}/throughput | Get event throughput metrics
*RealTimeAnalyticsApi* | [**getGlobalAnalytics**](docs/Api/RealTimeAnalyticsApi.md#getglobalanalytics) | **GET** /api/realtime/analytics | Get global real-time analytics
*RealTimeAnalyticsApi* | [**getHistoricalAnalytics**](docs/Api/RealTimeAnalyticsApi.md#gethistoricalanalytics) | **GET** /api/realtime/projects/{projectId}/history | Get historical analytics
*RealTimeAnalyticsApi* | [**getProjectAnalytics**](docs/Api/RealTimeAnalyticsApi.md#getprojectanalytics) | **GET** /api/realtime/projects/{projectId}/analytics | Get project real-time analytics
*RoleElevationApi* | [**approveRoleElevation**](docs/Api/RoleElevationApi.md#approveroleelevation) | **POST** /api/orgs/{orgId}/role-elevation/{requestId}/approve | Approve/reject role elevation request (admin only)
*RoleElevationApi* | [**getPendingRoleElevationRequests**](docs/Api/RoleElevationApi.md#getpendingroleelevationrequests) | **GET** /api/orgs/{orgId}/role-elevation/pending | Get pending role elevation requests (admin only)
*RoleElevationApi* | [**getRoleElevationStatus**](docs/Api/RoleElevationApi.md#getroleelevationstatus) | **GET** /api/projects/{projectId}/role-elevation/status | Get role elevation status
*RoleElevationApi* | [**requestRoleElevation**](docs/Api/RoleElevationApi.md#requestroleelevation) | **POST** /api/projects/{projectId}/role-elevation/request | Request role elevation
*RoleElevationApi* | [**uploadVerificationDocuments**](docs/Api/RoleElevationApi.md#uploadverificationdocuments) | **POST** /api/projects/{projectId}/role-elevation/documents | Upload verification documents
*RolesApi* | [**assignRole**](docs/Api/RolesApi.md#assignrole) | **POST** /api/orgs/{orgId}/users/{userId}/role | ~~Assign custom role to user~~ (deprecated)
*RolesApi* | [**checkPermissions**](docs/Api/RolesApi.md#checkpermissions) | **GET** /api/orgs/{orgId}/users/{userId}/permissions | ~~Check user permissions~~ (deprecated)
*RolesApi* | [**createRole**](docs/Api/RolesApi.md#createrole) | **POST** /api/orgs/{orgId}/roles | ~~Create custom role~~ (deprecated)
*RolesApi* | [**deleteRole**](docs/Api/RolesApi.md#deleterole) | **DELETE** /api/orgs/{orgId}/roles/{roleId} | ~~Delete role~~ (deprecated)
*RolesApi* | [**getRole**](docs/Api/RolesApi.md#getrole) | **GET** /api/orgs/{orgId}/roles/{roleId} | ~~Get role details~~ (deprecated)
*RolesApi* | [**getUsersByRole**](docs/Api/RolesApi.md#getusersbyrole) | **GET** /api/orgs/{orgId}/roles/{roleSlug}/users | ~~Get users with specific role~~ (deprecated)
*RolesApi* | [**listRoles**](docs/Api/RolesApi.md#listroles) | **GET** /api/orgs/{orgId}/roles | ~~List all roles~~ (deprecated)
*RolesApi* | [**removeRole**](docs/Api/RolesApi.md#removerole) | **DELETE** /api/orgs/{orgId}/users/{userId}/role | ~~Remove custom role from user~~ (deprecated)
*RolesApi* | [**updateRole**](docs/Api/RolesApi.md#updaterole) | **PUT** /api/orgs/{orgId}/roles/{roleId} | ~~Update role~~ (deprecated)
*SearchApi* | [**getSearchAnalytics**](docs/Api/SearchApi.md#getsearchanalytics) | **GET** /api/search/projects/{projectId}/search/analytics | Get search analytics
*SearchApi* | [**getSearchSuggestions**](docs/Api/SearchApi.md#getsearchsuggestions) | **GET** /api/search/projects/{projectId}/search/suggestions | Get search suggestions
*SearchApi* | [**searchData**](docs/Api/SearchApi.md#searchdata) | **GET** /api/search/projects/{projectId}/search | Full-text search
*UsageApi* | [**getOverage**](docs/Api/UsageApi.md#getoverage) | **GET** /api/usage/overage | Get current overage line items
*UsageApi* | [**getProjectUsageStats**](docs/Api/UsageApi.md#getprojectusagestats) | **GET** /api/usage/projects/{projectId} | Get project usage
*UsageApi* | [**getProjectUsageSummary**](docs/Api/UsageApi.md#getprojectusagesummary) | **GET** /api/usage/projects/{projectId}/summary | Project dashboard usage summary
*UsageApi* | [**getUsage**](docs/Api/UsageApi.md#getusage) | **GET** /api/usage | Get organization usage
*UsageApi* | [**getUsageTrends**](docs/Api/UsageApi.md#getusagetrends) | **GET** /api/usage/trends | Get usage trends
*UsageApi* | [**getUsageWarnings**](docs/Api/UsageApi.md#getusagewarnings) | **GET** /api/usage/warnings | Get usage warnings
*UsersApi* | [**apiMeBootstrapGet**](docs/Api/UsersApi.md#apimebootstrapget) | **GET** /api/me/bootstrap | Dashboard bootstrap (session + orgs + default org + projects)
*UsersApi* | [**changePassword**](docs/Api/UsersApi.md#changepassword) | **PATCH** /api/users/password | Change password
*UsersApi* | [**disable2FA**](docs/Api/UsersApi.md#disable2fa) | **POST** /api/users/2fa/disable | Disable 2FA
*UsersApi* | [**eraseUserData**](docs/Api/UsersApi.md#eraseuserdata) | **POST** /api/users/me/erase | Delete user data (GDPR Article 17)
*UsersApi* | [**exportUserData**](docs/Api/UsersApi.md#exportuserdata) | **GET** /api/users/me/export | Export user data (GDPR Article 15)
*UsersApi* | [**getCurrentUser**](docs/Api/UsersApi.md#getcurrentuser) | **GET** /api/users/me | Get current user profile
*UsersApi* | [**linkOAuthProvider**](docs/Api/UsersApi.md#linkoauthprovider) | **GET** /api/users/me/oauth-providers/link/{provider} | Link OAuth provider to account
*UsersApi* | [**listOAuthProviders**](docs/Api/UsersApi.md#listoauthproviders) | **GET** /api/users/me/oauth-providers | List linked OAuth providers
*UsersApi* | [**resendVerificationEmail**](docs/Api/UsersApi.md#resendverificationemail) | **POST** /api/users/resend-verification | Resend verification email
*UsersApi* | [**setup2FA**](docs/Api/UsersApi.md#setup2fa) | **POST** /api/users/2fa/setup | Setup 2FA
*UsersApi* | [**unlinkOAuthProvider**](docs/Api/UsersApi.md#unlinkoauthprovider) | **DELETE** /api/users/me/oauth-providers/{provider} | Unlink OAuth provider
*UsersApi* | [**updateUserProfile**](docs/Api/UsersApi.md#updateuserprofile) | **PATCH** /api/users/update | Update user profile
*UsersApi* | [**verify2FA**](docs/Api/UsersApi.md#verify2fa) | **POST** /api/users/2fa/verify | Verify and enable 2FA
*UsersApi* | [**verifyEmail**](docs/Api/UsersApi.md#verifyemail) | **POST** /api/users/verify-email | Verify email address (organization and project)
*VerifiedRoleUpgradeApi* | [**verifiedRoleUpgrade**](docs/Api/VerifiedRoleUpgradeApi.md#verifiedroleupgrade) | **POST** /api/orgs/{orgId}/users/{userId}/upgrade | Verified role upgrade with payment verification
*WalletApi* | [**broadcastNonCustodialTransaction**](docs/Api/WalletApi.md#broadcastnoncustodialtransaction) | **POST** /api/wallet/non-custodial/broadcast | Broadcast a client-signed transaction
*WalletApi* | [**calculateWalletFee**](docs/Api/WalletApi.md#calculatewalletfee) | **POST** /api/wallet/calculate-fee | Get network fee only (alias for POST /api/wallet/estimate-network-fee)
*WalletApi* | [**createWallet**](docs/Api/WalletApi.md#createwallet) | **POST** /api/wallet/create | Create new wallet (for testing non-custodial)
*WalletApi* | [**createWalletWebhook**](docs/Api/WalletApi.md#createwalletwebhook) | **POST** /api/wallet/non-custodial/webhooks | Create a wallet webhook
*WalletApi* | [**deleteNonCustodialAddress**](docs/Api/WalletApi.md#deletenoncustodialaddress) | **DELETE** /api/wallet/non-custodial/addresses/{addressId} | Delete or deactivate a monitored wallet address
*WalletApi* | [**deleteWalletWebhook**](docs/Api/WalletApi.md#deletewalletwebhook) | **DELETE** /api/wallet/non-custodial/webhooks/{webhookId} | Delete a wallet webhook
*WalletApi* | [**estimateNetworkFee**](docs/Api/WalletApi.md#estimatenetworkfee) | **POST** /api/wallet/estimate-network-fee | Estimate network fee (preferred; reads from fee oracle cache)
*WalletApi* | [**estimateNonCustodialGas**](docs/Api/WalletApi.md#estimatenoncustodialgas) | **POST** /api/wallet/non-custodial/estimate-gas | Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)
*WalletApi* | [**generatePrivateKey**](docs/Api/WalletApi.md#generateprivatekey) | **POST** /api/wallet/generate-key | Generate private key
*WalletApi* | [**getAllFees**](docs/Api/WalletApi.md#getallfees) | **GET** /api/wallet/fees | Get all chain network fees (fee oracle snapshot)
*WalletApi* | [**getBalance**](docs/Api/WalletApi.md#getbalance) | **GET** /api/wallet/{walletId}/balance | Get wallet balance
*WalletApi* | [**getCancelParams**](docs/Api/WalletApi.md#getcancelparams) | **POST** /api/wallet/non-custodial/cancel | Get replacement tx params for cancel (stuck EVM tx)
*WalletApi* | [**getNetworkStatus**](docs/Api/WalletApi.md#getnetworkstatus) | **GET** /api/wallet/network-status | Get network status (congestion + fee metric per chain)
*WalletApi* | [**getNonCustodialAddress**](docs/Api/WalletApi.md#getnoncustodialaddress) | **GET** /api/wallet/non-custodial/addresses/{addressId} | Get non-custodial address by ID
*WalletApi* | [**getNonCustodialBalance**](docs/Api/WalletApi.md#getnoncustodialbalance) | **GET** /api/wallet/non-custodial/addresses/{addressId}/balance | Get balance for a non-custodial address
*WalletApi* | [**getNonCustodialTransactionByHash**](docs/Api/WalletApi.md#getnoncustodialtransactionbyhash) | **GET** /api/wallet/non-custodial/transactions/{txHash} | Get transaction by hash
*WalletApi* | [**getNonCustodialTransactions**](docs/Api/WalletApi.md#getnoncustodialtransactions) | **GET** /api/wallet/non-custodial/addresses/{addressId}/transactions | Get transaction history for a non-custodial address
*WalletApi* | [**getSpeedUpParams**](docs/Api/WalletApi.md#getspeedupparams) | **POST** /api/wallet/non-custodial/speed-up | Get replacement tx params for speed-up (stuck EVM tx)
*WalletApi* | [**getSupportedCurrencies**](docs/Api/WalletApi.md#getsupportedcurrencies) | **GET** /api/wallet/currencies | Get supported currencies and chains
*WalletApi* | [**getTransaction**](docs/Api/WalletApi.md#gettransaction) | **GET** /api/wallet/transactions/{transactionId} | Get transaction details
*WalletApi* | [**getTransactionHistory**](docs/Api/WalletApi.md#gettransactionhistory) | **GET** /api/wallet/transactions | Get transaction history (custodial wallets; same monitoring as non-custodial)
*WalletApi* | [**getUserWallets**](docs/Api/WalletApi.md#getuserwallets) | **GET** /api/wallet | Get user wallets
*WalletApi* | [**getWalletFeeConfig**](docs/Api/WalletApi.md#getwalletfeeconfig) | **GET** /api/wallet/projects/{projectId}/fee-config | Get project fee configuration (for non-custodial / external users)
*WalletApi* | [**getWalletPrivateKey**](docs/Api/WalletApi.md#getwalletprivatekey) | **GET** /api/wallet/{walletId}/private-key | Get wallet private key (WARNING: Sensitive data; for testing non-custodial)
*WalletApi* | [**getWalletWebhookLogs**](docs/Api/WalletApi.md#getwalletwebhooklogs) | **GET** /api/wallet/non-custodial/webhooks/{webhookId}/logs | Get webhook delivery logs
*WalletApi* | [**listNonCustodialAddresses**](docs/Api/WalletApi.md#listnoncustodialaddresses) | **GET** /api/wallet/non-custodial/addresses | List registered non-custodial addresses
*WalletApi* | [**listWalletWebhooks**](docs/Api/WalletApi.md#listwalletwebhooks) | **GET** /api/wallet/non-custodial/webhooks | List wallet webhooks
*WalletApi* | [**registerNonCustodialAddress**](docs/Api/WalletApi.md#registernoncustodialaddress) | **POST** /api/wallet/non-custodial/register-address | Register a non-custodial wallet address
*WalletApi* | [**testWalletWebhook**](docs/Api/WalletApi.md#testwalletwebhook) | **POST** /api/wallet/non-custodial/webhooks/test | Test a webhook delivery (sends a single test payload)
*WalletApi* | [**updateNonCustodialAddress**](docs/Api/WalletApi.md#updatenoncustodialaddress) | **PUT** /api/wallet/non-custodial/addresses/{addressId} | Update a monitored wallet address
*WalletApi* | [**updateWalletFeeConfig**](docs/Api/WalletApi.md#updatewalletfeeconfig) | **PATCH** /api/wallet/projects/{projectId}/fee-config | Update project fee configuration (for non-custodial / external users)
*WalletApi* | [**updateWalletWebhook**](docs/Api/WalletApi.md#updatewalletwebhook) | **PUT** /api/wallet/non-custodial/webhooks/{webhookId} | Update a wallet webhook
*WalletApi* | [**validateAddress**](docs/Api/WalletApi.md#validateaddress) | **POST** /api/wallet/validate-address | Validate cryptocurrency address
*WalletApi* | [**withdraw**](docs/Api/WalletApi.md#withdraw) | **POST** /api/wallet/{walletId}/withdraw | Prepare withdrawal (semi-transaction; broadcast via non-custodial)
*WebhooksApi* | [**configureWebhook**](docs/Api/WebhooksApi.md#configurewebhook) | **PUT** /api/webhooks/projects/{projectId}/config | Create or update project webhook
*WebhooksApi* | [**getWebhookConfig**](docs/Api/WebhooksApi.md#getwebhookconfig) | **GET** /api/webhooks/projects/{projectId}/config | Get project webhook configuration
*WebhooksApi* | [**getWebhookStats**](docs/Api/WebhooksApi.md#getwebhookstats) | **GET** /api/webhooks/stats | Get webhook delivery statistics
*WebhooksApi* | [**listProjectWebhookLogs**](docs/Api/WebhooksApi.md#listprojectwebhooklogs) | **GET** /api/webhooks/projects/{projectId} | List webhook delivery logs (project)
*WebhooksApi* | [**listWebhooks**](docs/Api/WebhooksApi.md#listwebhooks) | **GET** /api/webhooks | List webhook delivery logs (organization)
*WebhooksApi* | [**retryWebhook**](docs/Api/WebhooksApi.md#retrywebhook) | **POST** /api/webhooks/retry/{webhookId} | Retry a failed webhook delivery
*WebhooksApi* | [**testWebhookTransformation**](docs/Api/WebhooksApi.md#testwebhooktransformation) | **POST** /api/webhooks/projects/{projectId}/test-transformation | Test webhook transformation
*WebhooksApi* | [**triggerWebhook**](docs/Api/WebhooksApi.md#triggerwebhook) | **POST** /api/webhooks/trigger | Manually trigger an outbound webhook

## Models

- [AcceptInvite201Response](docs/Model/AcceptInvite201Response.md)
- [AcceptInvite201ResponseUser](docs/Model/AcceptInvite201ResponseUser.md)
- [AcceptInviteRequest](docs/Model/AcceptInviteRequest.md)
- [AddCustomRoleRequest](docs/Model/AddCustomRoleRequest.md)
- [AddCustomRoleRequestDefaultPermissionsInner](docs/Model/AddCustomRoleRequestDefaultPermissionsInner.md)
- [AddOrgDomainRequest](docs/Model/AddOrgDomainRequest.md)
- [AddParticipant200Response](docs/Model/AddParticipant200Response.md)
- [AddParticipant200ResponseData](docs/Model/AddParticipant200ResponseData.md)
- [AddParticipant200ResponseDataParticipantsInner](docs/Model/AddParticipant200ResponseDataParticipantsInner.md)
- [AddParticipantRequest](docs/Model/AddParticipantRequest.md)
- [AddReaction200Response](docs/Model/AddReaction200Response.md)
- [AddReaction200ResponseDataInner](docs/Model/AddReaction200ResponseDataInner.md)
- [AddReactionRequest](docs/Model/AddReactionRequest.md)
- [AdminApproveOrgDomainCnameRequest](docs/Model/AdminApproveOrgDomainCnameRequest.md)
- [AdminBillingCheckoutLinkRequest](docs/Model/AdminBillingCheckoutLinkRequest.md)
- [AdminCustomDomainMutationResponse](docs/Model/AdminCustomDomainMutationResponse.md)
- [AdminMemberRolePatchRequest](docs/Model/AdminMemberRolePatchRequest.md)
- [AdminOrgBillingContractPatchRequest](docs/Model/AdminOrgBillingContractPatchRequest.md)
- [AdminOrgLimitsPatchRequest](docs/Model/AdminOrgLimitsPatchRequest.md)
- [AdminOrgLimitsPatchRequestBugAnalysis](docs/Model/AdminOrgLimitsPatchRequestBugAnalysis.md)
- [AdminOrgPlanPatchRequest](docs/Model/AdminOrgPlanPatchRequest.md)
- [AdminOrgStatusPatchRequest](docs/Model/AdminOrgStatusPatchRequest.md)
- [AdminPlatformDnsVerificationPatchRequest](docs/Model/AdminPlatformDnsVerificationPatchRequest.md)
- [AdminProjectPatchRequest](docs/Model/AdminProjectPatchRequest.md)
- [AdminProvisionEnterpriseBody](docs/Model/AdminProvisionEnterpriseBody.md)
- [ApiAddonsGet200Response](docs/Model/ApiAddonsGet200Response.md)
- [ApiFilesDownloadFileIdGet200Response](docs/Model/ApiFilesDownloadFileIdGet200Response.md)
- [ApiGdprErasePostRequest](docs/Model/ApiGdprErasePostRequest.md)
- [ApiKey](docs/Model/ApiKey.md)
- [ApiKeyPermission](docs/Model/ApiKeyPermission.md)
- [ApiKeyUsage](docs/Model/ApiKeyUsage.md)
- [ApiKeyUsageResponse](docs/Model/ApiKeyUsageResponse.md)
- [ApiKeyWithSecret](docs/Model/ApiKeyWithSecret.md)
- [ApiKycSessionsPostRequest](docs/Model/ApiKycSessionsPostRequest.md)
- [ApiKycWebhookConfigGet200Response](docs/Model/ApiKycWebhookConfigGet200Response.md)
- [ApiKycWebhookConfigPut200Response](docs/Model/ApiKycWebhookConfigPut200Response.md)
- [ApiKycWebhookConfigPutRequest](docs/Model/ApiKycWebhookConfigPutRequest.md)
- [ApiMeBootstrapGet200Response](docs/Model/ApiMeBootstrapGet200Response.md)
- [ApiProjectsProjectIdAddonsAddonInvokePost200Response](docs/Model/ApiProjectsProjectIdAddonsAddonInvokePost200Response.md)
- [ApplyRoleFeaturePreset200Response](docs/Model/ApplyRoleFeaturePreset200Response.md)
- [ApplyRoleFeaturePresetRequest](docs/Model/ApplyRoleFeaturePresetRequest.md)
- [ApproveRoleElevation200Response](docs/Model/ApproveRoleElevation200Response.md)
- [ApproveRoleElevationRequest](docs/Model/ApproveRoleElevationRequest.md)
- [AssignRole200Response](docs/Model/AssignRole200Response.md)
- [AssignRoleRequest](docs/Model/AssignRoleRequest.md)
- [AuthConfig](docs/Model/AuthConfig.md)
- [AuthProvider](docs/Model/AuthProvider.md)
- [AuthResponse](docs/Model/AuthResponse.md)
- [Billing](docs/Model/Billing.md)
- [BillingLastPayment](docs/Model/BillingLastPayment.md)
- [BroadcastNonCustodialTransaction200Response](docs/Model/BroadcastNonCustodialTransaction200Response.md)
- [BroadcastNonCustodialTransaction200ResponseData](docs/Model/BroadcastNonCustodialTransaction200ResponseData.md)
- [BroadcastNonCustodialTransactionRequest](docs/Model/BroadcastNonCustodialTransactionRequest.md)
- [Bucket](docs/Model/Bucket.md)
- [BucketListResponse](docs/Model/BucketListResponse.md)
- [BucketResponse](docs/Model/BucketResponse.md)
- [CalculateWalletFee200Response](docs/Model/CalculateWalletFee200Response.md)
- [CalculateWalletFee200ResponseData](docs/Model/CalculateWalletFee200ResponseData.md)
- [CalculateWalletFee200ResponseDataFeeTiersValue](docs/Model/CalculateWalletFee200ResponseDataFeeTiersValue.md)
- [CancelSubscriptionRequest](docs/Model/CancelSubscriptionRequest.md)
- [ChangePasswordRequest](docs/Model/ChangePasswordRequest.md)
- [CheckFeatureAccess200Response](docs/Model/CheckFeatureAccess200Response.md)
- [CheckPermissions200Response](docs/Model/CheckPermissions200Response.md)
- [CheckPermissions200ResponsePermissions](docs/Model/CheckPermissions200ResponsePermissions.md)
- [CheckSubscription200Response](docs/Model/CheckSubscription200Response.md)
- [CheckSubscription200ResponseSubscription](docs/Model/CheckSubscription200ResponseSubscription.md)
- [CheckUserPresence200Response](docs/Model/CheckUserPresence200Response.md)
- [CheckUserPresence200ResponsePresenceValue](docs/Model/CheckUserPresence200ResponsePresenceValue.md)
- [CheckUserPresenceRequest](docs/Model/CheckUserPresenceRequest.md)
- [Collection](docs/Model/Collection.md)
- [CollectionAction](docs/Model/CollectionAction.md)
- [CollectionPermissionRule](docs/Model/CollectionPermissionRule.md)
- [ConfigureOAuthProvider200Response](docs/Model/ConfigureOAuthProvider200Response.md)
- [ConfigureOAuthProvider200ResponseProvider](docs/Model/ConfigureOAuthProvider200ResponseProvider.md)
- [ConfigureOAuthProviderRequest](docs/Model/ConfigureOAuthProviderRequest.md)
- [ConfigureWebhook200Response](docs/Model/ConfigureWebhook200Response.md)
- [ConfigureWebhook200ResponseData](docs/Model/ConfigureWebhook200ResponseData.md)
- [ConfigureWebhook200ResponseDataTransformationsInner](docs/Model/ConfigureWebhook200ResponseDataTransformationsInner.md)
- [ConfigureWebhook403Response](docs/Model/ConfigureWebhook403Response.md)
- [ConfigureWebhookRequest](docs/Model/ConfigureWebhookRequest.md)
- [ConfirmAddressVerification200Response](docs/Model/ConfirmAddressVerification200Response.md)
- [ConfirmAddressVerificationRequest](docs/Model/ConfirmAddressVerificationRequest.md)
- [ConfirmDirectUpload400Response](docs/Model/ConfirmDirectUpload400Response.md)
- [ConfirmDirectUploadRequest](docs/Model/ConfirmDirectUploadRequest.md)
- [ConfirmLocalPasswordResetWithOtpRequest](docs/Model/ConfirmLocalPasswordResetWithOtpRequest.md)
- [ConfirmUploadResponse](docs/Model/ConfirmUploadResponse.md)
- [ConfirmUploadResponseScan](docs/Model/ConfirmUploadResponseScan.md)
- [ConvertAnonymousAccount200Response](docs/Model/ConvertAnonymousAccount200Response.md)
- [ConvertAnonymousAccountRequest](docs/Model/ConvertAnonymousAccountRequest.md)
- [CreateAnonymousSession200Response](docs/Model/CreateAnonymousSession200Response.md)
- [CreateAnonymousSession200ResponseUser](docs/Model/CreateAnonymousSession200ResponseUser.md)
- [CreateAnonymousSessionRequest](docs/Model/CreateAnonymousSessionRequest.md)
- [CreateApiKey201Response](docs/Model/CreateApiKey201Response.md)
- [CreateApiKey400Response](docs/Model/CreateApiKey400Response.md)
- [CreateApiKeyRequest](docs/Model/CreateApiKeyRequest.md)
- [CreateBackup201Response](docs/Model/CreateBackup201Response.md)
- [CreateBackup201ResponseBackup](docs/Model/CreateBackup201ResponseBackup.md)
- [CreateBackupRequest](docs/Model/CreateBackupRequest.md)
- [CreateBucketRequest](docs/Model/CreateBucketRequest.md)
- [CreateChat201Response](docs/Model/CreateChat201Response.md)
- [CreateChat201ResponseData](docs/Model/CreateChat201ResponseData.md)
- [CreateChatRequest](docs/Model/CreateChatRequest.md)
- [CreateCheckoutSession200Response](docs/Model/CreateCheckoutSession200Response.md)
- [CreateCheckoutSession200ResponseData](docs/Model/CreateCheckoutSession200ResponseData.md)
- [CreateCheckoutSessionRequest](docs/Model/CreateCheckoutSessionRequest.md)
- [CreateCheckoutSessionRequestCustomerInfo](docs/Model/CreateCheckoutSessionRequestCustomerInfo.md)
- [CreateCollection201Response](docs/Model/CreateCollection201Response.md)
- [CreateCollectionRequest](docs/Model/CreateCollectionRequest.md)
- [CreateFromTemplateRequest](docs/Model/CreateFromTemplateRequest.md)
- [CreateFunctionRequest](docs/Model/CreateFunctionRequest.md)
- [CreateIntegration201Response](docs/Model/CreateIntegration201Response.md)
- [CreateIntegrationRequest](docs/Model/CreateIntegrationRequest.md)
- [CreateMonitoringAlertRequest](docs/Model/CreateMonitoringAlertRequest.md)
- [CreateOrUpdateFeeSettingsRequest](docs/Model/CreateOrUpdateFeeSettingsRequest.md)
- [CreateOrganization403Response](docs/Model/CreateOrganization403Response.md)
- [CreateOrganizationRequest](docs/Model/CreateOrganizationRequest.md)
- [CreatePlan201Response](docs/Model/CreatePlan201Response.md)
- [CreatePlanRequest](docs/Model/CreatePlanRequest.md)
- [CreatePlanRequestFeaturesInner](docs/Model/CreatePlanRequestFeaturesInner.md)
- [CreatePlanRequestFeaturesInnerOneOf](docs/Model/CreatePlanRequestFeaturesInnerOneOf.md)
- [CreatePlanRequestLimits](docs/Model/CreatePlanRequestLimits.md)
- [CreatePlanRequestLimitsCustomLimitsInner](docs/Model/CreatePlanRequestLimitsCustomLimitsInner.md)
- [CreatePlanRequestTrial](docs/Model/CreatePlanRequestTrial.md)
- [CreateProject201Response](docs/Model/CreateProject201Response.md)
- [CreateProjectRequest](docs/Model/CreateProjectRequest.md)
- [CreateRole201Response](docs/Model/CreateRole201Response.md)
- [CreateRole201ResponseRole](docs/Model/CreateRole201ResponseRole.md)
- [CreateRole201ResponseRolePermissionsInner](docs/Model/CreateRole201ResponseRolePermissionsInner.md)
- [CreateRoleRequest](docs/Model/CreateRoleRequest.md)
- [CreateRoleRequestCollectionPermissionsValue](docs/Model/CreateRoleRequestCollectionPermissionsValue.md)
- [CreateRoleRequestPermissionsInner](docs/Model/CreateRoleRequestPermissionsInner.md)
- [CreateWallet201Response](docs/Model/CreateWallet201Response.md)
- [CreateWallet201ResponseData](docs/Model/CreateWallet201ResponseData.md)
- [CreateWalletRequest](docs/Model/CreateWalletRequest.md)
- [CreateWalletWebhook201Response](docs/Model/CreateWalletWebhook201Response.md)
- [CreateWalletWebhookRequest](docs/Model/CreateWalletWebhookRequest.md)
- [CreateWalletWebhookRequestFilters](docs/Model/CreateWalletWebhookRequestFilters.md)
- [DashboardActivityItem](docs/Model/DashboardActivityItem.md)
- [DashboardOverviewData](docs/Model/DashboardOverviewData.md)
- [DashboardOverviewDataActiveUsers](docs/Model/DashboardOverviewDataActiveUsers.md)
- [DashboardOverviewDataLatency](docs/Model/DashboardOverviewDataLatency.md)
- [DashboardOverviewDataLatencyInstanceRollup](docs/Model/DashboardOverviewDataLatencyInstanceRollup.md)
- [DashboardOverviewDataLatencyTopRoutesByImpactHintInner](docs/Model/DashboardOverviewDataLatencyTopRoutesByImpactHintInner.md)
- [DashboardOverviewDataProject](docs/Model/DashboardOverviewDataProject.md)
- [DashboardOverviewDataRequestVolume14dInner](docs/Model/DashboardOverviewDataRequestVolume14dInner.md)
- [DashboardOverviewDataRequests](docs/Model/DashboardOverviewDataRequests.md)
- [DashboardOverviewDataUptime](docs/Model/DashboardOverviewDataUptime.md)
- [DataListResponse](docs/Model/DataListResponse.md)
- [DataListResponseDataInner](docs/Model/DataListResponseDataInner.md)
- [DataResponse](docs/Model/DataResponse.md)
- [DatabaseConfig](docs/Model/DatabaseConfig.md)
- [DeleteBackup200Response](docs/Model/DeleteBackup200Response.md)
- [DeleteFunction200Response](docs/Model/DeleteFunction200Response.md)
- [DeleteOrganization200Response](docs/Model/DeleteOrganization200Response.md)
- [DeleteRole200Response](docs/Model/DeleteRole200Response.md)
- [DeleteSubOrganization200Response](docs/Model/DeleteSubOrganization200Response.md)
- [Disable2FARequest](docs/Model/Disable2FARequest.md)
- [DownloadBucketFile403Response](docs/Model/DownloadBucketFile403Response.md)
- [DownloadBucketFile404Response](docs/Model/DownloadBucketFile404Response.md)
- [DownloadInvoice200Response](docs/Model/DownloadInvoice200Response.md)
- [EditMessage200Response](docs/Model/EditMessage200Response.md)
- [EditMessage200ResponseData](docs/Model/EditMessage200ResponseData.md)
- [EditMessageRequest](docs/Model/EditMessageRequest.md)
- [EditMessageRequestE2ee](docs/Model/EditMessageRequestE2ee.md)
- [EmailRequest](docs/Model/EmailRequest.md)
- [EmailRequestTo](docs/Model/EmailRequestTo.md)
- [EmailTemplateCatalogItem](docs/Model/EmailTemplateCatalogItem.md)
- [EmailTemplateResolved](docs/Model/EmailTemplateResolved.md)
- [EnablePaymentProcessing200Response](docs/Model/EnablePaymentProcessing200Response.md)
- [EnablePaymentProcessing200ResponseData](docs/Model/EnablePaymentProcessing200ResponseData.md)
- [EnablePaymentProcessingRequest](docs/Model/EnablePaymentProcessingRequest.md)
- [EnqueueProjectEmail202Response](docs/Model/EnqueueProjectEmail202Response.md)
- [EraseUserData200Response](docs/Model/EraseUserData200Response.md)
- [EraseUserData200ResponseData](docs/Model/EraseUserData200ResponseData.md)
- [EraseUserData409Response](docs/Model/EraseUserData409Response.md)
- [EraseUserDataRequest](docs/Model/EraseUserDataRequest.md)
- [Error](docs/Model/Error.md)
- [ErrorDetails](docs/Model/ErrorDetails.md)
- [EstimateNetworkFee200Response](docs/Model/EstimateNetworkFee200Response.md)
- [EstimateNetworkFeeRequest](docs/Model/EstimateNetworkFeeRequest.md)
- [EstimateNonCustodialGas200Response](docs/Model/EstimateNonCustodialGas200Response.md)
- [EstimateNonCustodialGas200ResponseData](docs/Model/EstimateNonCustodialGas200ResponseData.md)
- [EstimateNonCustodialGasRequest](docs/Model/EstimateNonCustodialGasRequest.md)
- [EstimateNonCustodialGasRequestTransaction](docs/Model/EstimateNonCustodialGasRequestTransaction.md)
- [ExecuteFunctionRequest](docs/Model/ExecuteFunctionRequest.md)
- [ExecuteIntegrationRequest](docs/Model/ExecuteIntegrationRequest.md)
- [ExportUserData200Response](docs/Model/ExportUserData200Response.md)
- [FeatureNotAllowedError](docs/Model/FeatureNotAllowedError.md)
- [Field](docs/Model/Field.md)
- [FieldDefault](docs/Model/FieldDefault.md)
- [FileListResponse](docs/Model/FileListResponse.md)
- [FileMetadata](docs/Model/FileMetadata.md)
- [FileResponse](docs/Model/FileResponse.md)
- [FileUploadResponse](docs/Model/FileUploadResponse.md)
- [FunctionExecution](docs/Model/FunctionExecution.md)
- [FunctionExecutionResponse](docs/Model/FunctionExecutionResponse.md)
- [FunctionExecutionResponseData](docs/Model/FunctionExecutionResponseData.md)
- [FunctionExecutionStatusResponse](docs/Model/FunctionExecutionStatusResponse.md)
- [FunctionExecutionStatusResponseData](docs/Model/FunctionExecutionStatusResponseData.md)
- [FunctionExecutionStatusResponseDataLogs](docs/Model/FunctionExecutionStatusResponseDataLogs.md)
- [FunctionListResponse](docs/Model/FunctionListResponse.md)
- [FunctionListResponseData](docs/Model/FunctionListResponseData.md)
- [FunctionLogsResponse](docs/Model/FunctionLogsResponse.md)
- [FunctionLogsResponseData](docs/Model/FunctionLogsResponseData.md)
- [FunctionResponse](docs/Model/FunctionResponse.md)
- [FunctionStats](docs/Model/FunctionStats.md)
- [FunctionTrigger](docs/Model/FunctionTrigger.md)
- [GenerateAccessReview200Response](docs/Model/GenerateAccessReview200Response.md)
- [GenerateAccessReview200ResponseReport](docs/Model/GenerateAccessReview200ResponseReport.md)
- [GenerateAccessReviewRequest](docs/Model/GenerateAccessReviewRequest.md)
- [GenerateAccessReviewRequestReviewPeriod](docs/Model/GenerateAccessReviewRequestReviewPeriod.md)
- [GenerateDataProcessingRecord200Response](docs/Model/GenerateDataProcessingRecord200Response.md)
- [GenerateDataProcessingRecord200ResponseRecord](docs/Model/GenerateDataProcessingRecord200ResponseRecord.md)
- [GenerateDataProcessingRecordRequest](docs/Model/GenerateDataProcessingRecordRequest.md)
- [GeneratePresignedUploadRequest](docs/Model/GeneratePresignedUploadRequest.md)
- [GeneratePrivateKey200Response](docs/Model/GeneratePrivateKey200Response.md)
- [GeneratePrivateKey200ResponseData](docs/Model/GeneratePrivateKey200ResponseData.md)
- [GeneratePrivateKeyRequest](docs/Model/GeneratePrivateKeyRequest.md)
- [GenerateSignedUrlRequest](docs/Model/GenerateSignedUrlRequest.md)
- [GetActiveUsers200Response](docs/Model/GetActiveUsers200Response.md)
- [GetActiveUsers200ResponseUsersInner](docs/Model/GetActiveUsers200ResponseUsersInner.md)
- [GetAdminAuditEvents200Response](docs/Model/GetAdminAuditEvents200Response.md)
- [GetAdminPayoutDashboard200Response](docs/Model/GetAdminPayoutDashboard200Response.md)
- [GetAdminPayoutDashboard200ResponseData](docs/Model/GetAdminPayoutDashboard200ResponseData.md)
- [GetAdminPayoutDashboard200ResponseDataByCurrencyInner](docs/Model/GetAdminPayoutDashboard200ResponseDataByCurrencyInner.md)
- [GetAllFees200Response](docs/Model/GetAllFees200Response.md)
- [GetAllFees200ResponseData](docs/Model/GetAllFees200ResponseData.md)
- [GetAvailableOAuthProviders200Response](docs/Model/GetAvailableOAuthProviders200Response.md)
- [GetAvailableOAuthProviders200ResponseProvidersInner](docs/Model/GetAvailableOAuthProviders200ResponseProvidersInner.md)
- [GetAvailableRoles200Response](docs/Model/GetAvailableRoles200Response.md)
- [GetAvailableRoles200ResponseDataInner](docs/Model/GetAvailableRoles200ResponseDataInner.md)
- [GetBalance200Response](docs/Model/GetBalance200Response.md)
- [GetBalance200ResponseData](docs/Model/GetBalance200ResponseData.md)
- [GetBillingEstimate200Response](docs/Model/GetBillingEstimate200Response.md)
- [GetBillingEstimate200ResponseLineItemsInner](docs/Model/GetBillingEstimate200ResponseLineItemsInner.md)
- [GetBillingEstimate200ResponseSpendLimits](docs/Model/GetBillingEstimate200ResponseSpendLimits.md)
- [GetCancelParams200Response](docs/Model/GetCancelParams200Response.md)
- [GetCancelParams200ResponseData](docs/Model/GetCancelParams200ResponseData.md)
- [GetCancelParamsRequest](docs/Model/GetCancelParamsRequest.md)
- [GetChatDetails200Response](docs/Model/GetChatDetails200Response.md)
- [GetChatDetails200ResponseData](docs/Model/GetChatDetails200ResponseData.md)
- [GetChatDetails200ResponseDataParticipantsInner](docs/Model/GetChatDetails200ResponseDataParticipantsInner.md)
- [GetChatE2eeParticipantKeys200Response](docs/Model/GetChatE2eeParticipantKeys200Response.md)
- [GetChatE2eeParticipantKeys200ResponseDataInner](docs/Model/GetChatE2eeParticipantKeys200ResponseDataInner.md)
- [GetChatMessages200Response](docs/Model/GetChatMessages200Response.md)
- [GetChatMessages200ResponseData](docs/Model/GetChatMessages200ResponseData.md)
- [GetChatMessages200ResponseDataMessagesInner](docs/Model/GetChatMessages200ResponseDataMessagesInner.md)
- [GetChatMessages200ResponseDataMessagesInnerSender](docs/Model/GetChatMessages200ResponseDataMessagesInnerSender.md)
- [GetComplianceSummary200Response](docs/Model/GetComplianceSummary200Response.md)
- [GetComplianceSummary200ResponseCompliance](docs/Model/GetComplianceSummary200ResponseCompliance.md)
- [GetComplianceSummary200ResponseComplianceGdpr](docs/Model/GetComplianceSummary200ResponseComplianceGdpr.md)
- [GetComplianceSummary200ResponseComplianceSecurity](docs/Model/GetComplianceSummary200ResponseComplianceSecurity.md)
- [GetComplianceSummary200ResponseComplianceSoc2](docs/Model/GetComplianceSummary200ResponseComplianceSoc2.md)
- [GetCurrencyFeeBalance200Response](docs/Model/GetCurrencyFeeBalance200Response.md)
- [GetCurrencyFeeBalance200ResponseData](docs/Model/GetCurrencyFeeBalance200ResponseData.md)
- [GetCurrentUser200Response](docs/Model/GetCurrentUser200Response.md)
- [GetDashboard200Response](docs/Model/GetDashboard200Response.md)
- [GetDashboardOrganizationDetail200Response](docs/Model/GetDashboardOrganizationDetail200Response.md)
- [GetDashboardOrganizationDetail200ResponseOrganization](docs/Model/GetDashboardOrganizationDetail200ResponseOrganization.md)
- [GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner](docs/Model/GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner.md)
- [GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner](docs/Model/GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner.md)
- [GetDashboardOrganizationDetail200ResponseOrganizationUsersInner](docs/Model/GetDashboardOrganizationDetail200ResponseOrganizationUsersInner.md)
- [GetDashboardOrganizations200Response](docs/Model/GetDashboardOrganizations200Response.md)
- [GetDashboardOrganizations200ResponseOrganizationsInner](docs/Model/GetDashboardOrganizations200ResponseOrganizationsInner.md)
- [GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy](docs/Model/GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy.md)
- [GetEventThroughput200Response](docs/Model/GetEventThroughput200Response.md)
- [GetFeeBalances200Response](docs/Model/GetFeeBalances200Response.md)
- [GetFeeBalances200ResponseDataInner](docs/Model/GetFeeBalances200ResponseDataInner.md)
- [GetFeeBreakdown200Response](docs/Model/GetFeeBreakdown200Response.md)
- [GetFeeBreakdown200ResponseData](docs/Model/GetFeeBreakdown200ResponseData.md)
- [GetFunctionVersions200Response](docs/Model/GetFunctionVersions200Response.md)
- [GetFunctionVersions200ResponseData](docs/Model/GetFunctionVersions200ResponseData.md)
- [GetFunctionVersions200ResponseDataVersionsInner](docs/Model/GetFunctionVersions200ResponseDataVersionsInner.md)
- [GetGlobalAnalytics200Response](docs/Model/GetGlobalAnalytics200Response.md)
- [GetHistoricalAnalytics200Response](docs/Model/GetHistoricalAnalytics200Response.md)
- [GetHistoricalAnalytics200ResponseDataInner](docs/Model/GetHistoricalAnalytics200ResponseDataInner.md)
- [GetIntegration200Response](docs/Model/GetIntegration200Response.md)
- [GetIntegration200ResponseIntegration](docs/Model/GetIntegration200ResponseIntegration.md)
- [GetIntegrations200Response](docs/Model/GetIntegrations200Response.md)
- [GetIntegrations200ResponseIntegrationsInner](docs/Model/GetIntegrations200ResponseIntegrationsInner.md)
- [GetInvoice200Response](docs/Model/GetInvoice200Response.md)
- [GetInvoice200ResponseInvoice](docs/Model/GetInvoice200ResponseInvoice.md)
- [GetInvoices200Response](docs/Model/GetInvoices200Response.md)
- [GetInvoices200ResponseInvoicesInner](docs/Model/GetInvoices200ResponseInvoicesInner.md)
- [GetLocalSession200Response](docs/Model/GetLocalSession200Response.md)
- [GetMultiRoleConfig200Response](docs/Model/GetMultiRoleConfig200Response.md)
- [GetMultiRoleConfig200ResponseData](docs/Model/GetMultiRoleConfig200ResponseData.md)
- [GetNetworkStatus200Response](docs/Model/GetNetworkStatus200Response.md)
- [GetNetworkStatus200ResponseDataValue](docs/Model/GetNetworkStatus200ResponseDataValue.md)
- [GetNonCustodialBalance200Response](docs/Model/GetNonCustodialBalance200Response.md)
- [GetNonCustodialTransactionByHash200Response](docs/Model/GetNonCustodialTransactionByHash200Response.md)
- [GetNonCustodialTransactions200Response](docs/Model/GetNonCustodialTransactions200Response.md)
- [GetOAuthProviderConfig200Response](docs/Model/GetOAuthProviderConfig200Response.md)
- [GetOAuthProviderConfig200ResponseConfig](docs/Model/GetOAuthProviderConfig200ResponseConfig.md)
- [GetOrgOAuthProviders200Response](docs/Model/GetOrgOAuthProviders200Response.md)
- [GetOrgOAuthProviders200ResponseProvidersInner](docs/Model/GetOrgOAuthProviders200ResponseProvidersInner.md)
- [GetOrganizationMembers200Response](docs/Model/GetOrganizationMembers200Response.md)
- [GetOrganizationUsage200Response](docs/Model/GetOrganizationUsage200Response.md)
- [GetOrganizationUsage200ResponseAllOfSuborgsInner](docs/Model/GetOrganizationUsage200ResponseAllOfSuborgsInner.md)
- [GetOrganizationUsers200Response](docs/Model/GetOrganizationUsers200Response.md)
- [GetOrganizationUsers200ResponseUsersInner](docs/Model/GetOrganizationUsers200ResponseUsersInner.md)
- [GetOrganizationUsers200ResponseUsersInnerProject](docs/Model/GetOrganizationUsers200ResponseUsersInnerProject.md)
- [GetOverage200Response](docs/Model/GetOverage200Response.md)
- [GetOverage200ResponseOverageInner](docs/Model/GetOverage200ResponseOverageInner.md)
- [GetPaymentRecords200Response](docs/Model/GetPaymentRecords200Response.md)
- [GetPaymentRecords200ResponseData](docs/Model/GetPaymentRecords200ResponseData.md)
- [GetPaymentRecords200ResponseDataPagination](docs/Model/GetPaymentRecords200ResponseDataPagination.md)
- [GetPaymentRecords200ResponseDataRecordsInner](docs/Model/GetPaymentRecords200ResponseDataRecordsInner.md)
- [GetPayoutHistory200Response](docs/Model/GetPayoutHistory200Response.md)
- [GetPayoutHistory200ResponseDataInner](docs/Model/GetPayoutHistory200ResponseDataInner.md)
- [GetPendingPayouts200Response](docs/Model/GetPendingPayouts200Response.md)
- [GetPendingPayouts200ResponseDataInner](docs/Model/GetPendingPayouts200ResponseDataInner.md)
- [GetPendingRoleElevationRequests200Response](docs/Model/GetPendingRoleElevationRequests200Response.md)
- [GetPermissionsMatrix200Response](docs/Model/GetPermissionsMatrix200Response.md)
- [GetPermissionsMatrix200ResponseData](docs/Model/GetPermissionsMatrix200ResponseData.md)
- [GetPlans200Response](docs/Model/GetPlans200Response.md)
- [GetProjectAnalytics200Response](docs/Model/GetProjectAnalytics200Response.md)
- [GetProjectCaptchaConfig200Response](docs/Model/GetProjectCaptchaConfig200Response.md)
- [GetProjectCaptchaConfig200ResponseCaptcha](docs/Model/GetProjectCaptchaConfig200ResponseCaptcha.md)
- [GetProjectEmailAnalytics200Response](docs/Model/GetProjectEmailAnalytics200Response.md)
- [GetProjectEmailSmtp200Response](docs/Model/GetProjectEmailSmtp200Response.md)
- [GetProjectEmailTemplate200Response](docs/Model/GetProjectEmailTemplate200Response.md)
- [GetProjectFcmConfig200Response](docs/Model/GetProjectFcmConfig200Response.md)
- [GetProjectFcmConfig200ResponseData](docs/Model/GetProjectFcmConfig200ResponseData.md)
- [GetProjectFeeDashboard200Response](docs/Model/GetProjectFeeDashboard200Response.md)
- [GetProjectFeeDashboard200ResponseData](docs/Model/GetProjectFeeDashboard200ResponseData.md)
- [GetProjectFeeDashboard200ResponseDataBalancesInner](docs/Model/GetProjectFeeDashboard200ResponseDataBalancesInner.md)
- [GetProjectFeeDashboard200ResponseDataRecentPayoutsInner](docs/Model/GetProjectFeeDashboard200ResponseDataRecentPayoutsInner.md)
- [GetProjectOAuthProviders200Response](docs/Model/GetProjectOAuthProviders200Response.md)
- [GetProjectOAuthProviders200ResponseProvidersInner](docs/Model/GetProjectOAuthProviders200ResponseProvidersInner.md)
- [GetProjectSmsByo200Response](docs/Model/GetProjectSmsByo200Response.md)
- [GetProjectUsers200Response](docs/Model/GetProjectUsers200Response.md)
- [GetPublicPlans200Response](docs/Model/GetPublicPlans200Response.md)
- [GetRole200Response](docs/Model/GetRole200Response.md)
- [GetRoleElevationStatus200Response](docs/Model/GetRoleElevationStatus200Response.md)
- [GetScannerMetrics200Response](docs/Model/GetScannerMetrics200Response.md)
- [GetScannerMetrics200ResponseAlertsInner](docs/Model/GetScannerMetrics200ResponseAlertsInner.md)
- [GetScannerMetrics200ResponseMetricsValue](docs/Model/GetScannerMetrics200ResponseMetricsValue.md)
- [GetSearchAnalytics200Response](docs/Model/GetSearchAnalytics200Response.md)
- [GetSearchAnalytics200ResponseTopQueriesInner](docs/Model/GetSearchAnalytics200ResponseTopQueriesInner.md)
- [GetSearchSuggestions200Response](docs/Model/GetSearchSuggestions200Response.md)
- [GetSpeedUpParams200Response](docs/Model/GetSpeedUpParams200Response.md)
- [GetSpeedUpParams200ResponseData](docs/Model/GetSpeedUpParams200ResponseData.md)
- [GetSpeedUpParamsRequest](docs/Model/GetSpeedUpParamsRequest.md)
- [GetSubOrganizations200Response](docs/Model/GetSubOrganizations200Response.md)
- [GetSubscriptionTierById200Response](docs/Model/GetSubscriptionTierById200Response.md)
- [GetSubscriptionTierById200ResponsePlan](docs/Model/GetSubscriptionTierById200ResponsePlan.md)
- [GetSubscriptionTiers200Response](docs/Model/GetSubscriptionTiers200Response.md)
- [GetSubscriptionTiers200ResponsePlansInner](docs/Model/GetSubscriptionTiers200ResponsePlansInner.md)
- [GetSubscriptions200Response](docs/Model/GetSubscriptions200Response.md)
- [GetSubscriptions200ResponseSubscriptionsInner](docs/Model/GetSubscriptions200ResponseSubscriptionsInner.md)
- [GetSupportedCurrencies200Response](docs/Model/GetSupportedCurrencies200Response.md)
- [GetSupportedCurrencies200ResponseData](docs/Model/GetSupportedCurrencies200ResponseData.md)
- [GetSupportedCurrencies200ResponseDataCurrenciesInner](docs/Model/GetSupportedCurrencies200ResponseDataCurrenciesInner.md)
- [GetTemplates200Response](docs/Model/GetTemplates200Response.md)
- [GetTemplates200ResponseTemplatesInner](docs/Model/GetTemplates200ResponseTemplatesInner.md)
- [GetTransaction200Response](docs/Model/GetTransaction200Response.md)
- [GetTransaction200ResponseData](docs/Model/GetTransaction200ResponseData.md)
- [GetTransactionHistory200Response](docs/Model/GetTransactionHistory200Response.md)
- [GetTransactionHistory200ResponsePagination](docs/Model/GetTransactionHistory200ResponsePagination.md)
- [GetUsageStats200Response](docs/Model/GetUsageStats200Response.md)
- [GetUsageStats200ResponseStats](docs/Model/GetUsageStats200ResponseStats.md)
- [GetUsageWarnings200Response](docs/Model/GetUsageWarnings200Response.md)
- [GetUsageWarnings200ResponseWarningsInner](docs/Model/GetUsageWarnings200ResponseWarningsInner.md)
- [GetUserChats200Response](docs/Model/GetUserChats200Response.md)
- [GetUserChats200ResponseData](docs/Model/GetUserChats200ResponseData.md)
- [GetUserChats200ResponseDataChatsInner](docs/Model/GetUserChats200ResponseDataChatsInner.md)
- [GetUserChats200ResponseDataChatsInnerLastMessage](docs/Model/GetUserChats200ResponseDataChatsInnerLastMessage.md)
- [GetUserOverview200Response](docs/Model/GetUserOverview200Response.md)
- [GetUserOverview200ResponseFootprint](docs/Model/GetUserOverview200ResponseFootprint.md)
- [GetUserWallets200Response](docs/Model/GetUserWallets200Response.md)
- [GetUsersByRole200Response](docs/Model/GetUsersByRole200Response.md)
- [GetWalletFeeConfig200Response](docs/Model/GetWalletFeeConfig200Response.md)
- [GetWalletFeeConfig200ResponseData](docs/Model/GetWalletFeeConfig200ResponseData.md)
- [GetWalletPrivateKey200Response](docs/Model/GetWalletPrivateKey200Response.md)
- [GetWalletPrivateKey200ResponseData](docs/Model/GetWalletPrivateKey200ResponseData.md)
- [GetWalletWebhookLogs200Response](docs/Model/GetWalletWebhookLogs200Response.md)
- [GetWebhookConfig200Response](docs/Model/GetWebhookConfig200Response.md)
- [GetWebhookConfig200ResponseData](docs/Model/GetWebhookConfig200ResponseData.md)
- [GetWebhookConfig200ResponseDataTransformationsInner](docs/Model/GetWebhookConfig200ResponseDataTransformationsInner.md)
- [GetWebhookConfig404Response](docs/Model/GetWebhookConfig404Response.md)
- [HandleFlutterwaveWebhook200Response](docs/Model/HandleFlutterwaveWebhook200Response.md)
- [HandleFlutterwaveWebhookRequest](docs/Model/HandleFlutterwaveWebhookRequest.md)
- [HandleFlutterwaveWebhookRequestData](docs/Model/HandleFlutterwaveWebhookRequestData.md)
- [HandleFlutterwaveWebhookRequestDataCustomer](docs/Model/HandleFlutterwaveWebhookRequestDataCustomer.md)
- [HealthResponse](docs/Model/HealthResponse.md)
- [HealthResponseServices](docs/Model/HealthResponseServices.md)
- [ImportIntegrationRequest](docs/Model/ImportIntegrationRequest.md)
- [InitializeOrgPlanCheckout200Response](docs/Model/InitializeOrgPlanCheckout200Response.md)
- [InitializeOrgPlanCheckout200ResponseData](docs/Model/InitializeOrgPlanCheckout200ResponseData.md)
- [InitializeOrgPlanCheckoutRequest](docs/Model/InitializeOrgPlanCheckoutRequest.md)
- [InitializePayment200Response](docs/Model/InitializePayment200Response.md)
- [InitializePayment200ResponseData](docs/Model/InitializePayment200ResponseData.md)
- [InitializePaymentForProjectRequest](docs/Model/InitializePaymentForProjectRequest.md)
- [InitializePaymentRequest](docs/Model/InitializePaymentRequest.md)
- [InitializePaymentRequestCustomer](docs/Model/InitializePaymentRequestCustomer.md)
- [InitiateAddressVerification200Response](docs/Model/InitiateAddressVerification200Response.md)
- [InitiateOAuth400Response](docs/Model/InitiateOAuth400Response.md)
- [InitiateOAuth404Response](docs/Model/InitiateOAuth404Response.md)
- [InitiateOrgOAuth400Response](docs/Model/InitiateOrgOAuth400Response.md)
- [InternalCustomDomainAddonRequest](docs/Model/InternalCustomDomainAddonRequest.md)
- [InternalDomainDnsRecheckBatchRequest](docs/Model/InternalDomainDnsRecheckBatchRequest.md)
- [InviteMemberRequest](docs/Model/InviteMemberRequest.md)
- [InviteSubOrganizationMember200Response](docs/Model/InviteSubOrganizationMember200Response.md)
- [InviteTeamMember200Response](docs/Model/InviteTeamMember200Response.md)
- [Limits](docs/Model/Limits.md)
- [ListApiKeys200Response](docs/Model/ListApiKeys200Response.md)
- [ListBackups200Response](docs/Model/ListBackups200Response.md)
- [ListBackups200ResponseBackupsInner](docs/Model/ListBackups200ResponseBackupsInner.md)
- [ListCollections200Response](docs/Model/ListCollections200Response.md)
- [ListNonCustodialAddresses200Response](docs/Model/ListNonCustodialAddresses200Response.md)
- [ListOAuthProviders200Response](docs/Model/ListOAuthProviders200Response.md)
- [ListOAuthProviders200ResponseProvidersInner](docs/Model/ListOAuthProviders200ResponseProvidersInner.md)
- [ListOrganizations200Response](docs/Model/ListOrganizations200Response.md)
- [ListProjectEmailTemplates200Response](docs/Model/ListProjectEmailTemplates200Response.md)
- [ListProjects200Response](docs/Model/ListProjects200Response.md)
- [ListRoles200Response](docs/Model/ListRoles200Response.md)
- [ListWalletWebhooks200Response](docs/Model/ListWalletWebhooks200Response.md)
- [LogSecurityEvent200Response](docs/Model/LogSecurityEvent200Response.md)
- [LogSecurityEvent200ResponseEvent](docs/Model/LogSecurityEvent200ResponseEvent.md)
- [LogSecurityEventRequest](docs/Model/LogSecurityEventRequest.md)
- [LogSecurityEventRequestDetails](docs/Model/LogSecurityEventRequestDetails.md)
- [LoginLocalUser200Response](docs/Model/LoginLocalUser200Response.md)
- [LoginLocalUser200ResponseUser](docs/Model/LoginLocalUser200ResponseUser.md)
- [LoginLocalUser403Response](docs/Model/LoginLocalUser403Response.md)
- [LoginLocalUserRequest](docs/Model/LoginLocalUserRequest.md)
- [LoginRequest](docs/Model/LoginRequest.md)
- [MagicLinkRequest](docs/Model/MagicLinkRequest.md)
- [MarkMessagesAsRead200Response](docs/Model/MarkMessagesAsRead200Response.md)
- [MarkMessagesAsRead200ResponseData](docs/Model/MarkMessagesAsRead200ResponseData.md)
- [MarkMessagesAsReadRequest](docs/Model/MarkMessagesAsReadRequest.md)
- [Message](docs/Model/Message.md)
- [MessageHistoryResponse](docs/Model/MessageHistoryResponse.md)
- [MessageHistoryResponseData](docs/Model/MessageHistoryResponseData.md)
- [MessageResponse](docs/Model/MessageResponse.md)
- [MessageSentResponse](docs/Model/MessageSentResponse.md)
- [MessageSentResponseData](docs/Model/MessageSentResponseData.md)
- [MessageStatsResponse](docs/Model/MessageStatsResponse.md)
- [MessageStatsResponseData](docs/Model/MessageStatsResponseData.md)
- [MessageStatsResponseDataByStatus](docs/Model/MessageStatsResponseDataByStatus.md)
- [MessageStatsResponseDataByType](docs/Model/MessageStatsResponseDataByType.md)
- [MessageStatsResponseDataPeriod](docs/Model/MessageStatsResponseDataPeriod.md)
- [ModelFunction](docs/Model/ModelFunction.md)
- [MonitoringAnalyticsResponse](docs/Model/MonitoringAnalyticsResponse.md)
- [MonitoringAnalyticsResponseStatsInner](docs/Model/MonitoringAnalyticsResponseStatsInner.md)
- [MonitoringAnalyticsResponseTotals](docs/Model/MonitoringAnalyticsResponseTotals.md)
- [MonitoringLogsResponse](docs/Model/MonitoringLogsResponse.md)
- [MonitoringLogsResponseLogsInner](docs/Model/MonitoringLogsResponseLogsInner.md)
- [MonitoringLogsResponseLogsInnerUser](docs/Model/MonitoringLogsResponseLogsInnerUser.md)
- [MonitoringPerformanceResponse](docs/Model/MonitoringPerformanceResponse.md)
- [MonitoringPerformanceResponseMetrics](docs/Model/MonitoringPerformanceResponseMetrics.md)
- [NonCustodialAddress](docs/Model/NonCustodialAddress.md)
- [NonCustodialAddressResponse](docs/Model/NonCustodialAddressResponse.md)
- [OTPSendRequest](docs/Model/OTPSendRequest.md)
- [OTPVerifyRequest](docs/Model/OTPVerifyRequest.md)
- [OrgAddDomainResponse](docs/Model/OrgAddDomainResponse.md)
- [OrgCloudflareEdgeHints](docs/Model/OrgCloudflareEdgeHints.md)
- [OrgCloudflareEdgeHintsOwnershipVerification](docs/Model/OrgCloudflareEdgeHintsOwnershipVerification.md)
- [OrgCloudflareSslValidationRecord](docs/Model/OrgCloudflareSslValidationRecord.md)
- [OrgCustomDomainPlatformReadyRequest](docs/Model/OrgCustomDomainPlatformReadyRequest.md)
- [OrgDnsInstructionsResponse](docs/Model/OrgDnsInstructionsResponse.md)
- [OrgDnsRecord](docs/Model/OrgDnsRecord.md)
- [OrgDomainEntryOrgConsole](docs/Model/OrgDomainEntryOrgConsole.md)
- [OrgDomainEntryWithDns](docs/Model/OrgDomainEntryWithDns.md)
- [OrgDomainsListResponse](docs/Model/OrgDomainsListResponse.md)
- [OrgOAuthCallback400Response](docs/Model/OrgOAuthCallback400Response.md)
- [OrgPatchDomainResponse](docs/Model/OrgPatchDomainResponse.md)
- [OrgPlatformDnsVerificationCustomer](docs/Model/OrgPlatformDnsVerificationCustomer.md)
- [OrgVerifyCustomDomainDnsFailureResponse](docs/Model/OrgVerifyCustomDomainDnsFailureResponse.md)
- [OrgVerifyCustomDomainDnsSuccessResponse](docs/Model/OrgVerifyCustomDomainDnsSuccessResponse.md)
- [Organization](docs/Model/Organization.md)
- [OrganizationSummary](docs/Model/OrganizationSummary.md)
- [Pagination](docs/Model/Pagination.md)
- [PatchOrgDomainRequest](docs/Model/PatchOrgDomainRequest.md)
- [PatchProjectFcmConfigRequest](docs/Model/PatchProjectFcmConfigRequest.md)
- [PatchProjectFcmConfigRequestOneOf](docs/Model/PatchProjectFcmConfigRequestOneOf.md)
- [PatchProjectFcmConfigRequestOneOf1](docs/Model/PatchProjectFcmConfigRequestOneOf1.md)
- [Permission](docs/Model/Permission.md)
- [Plan](docs/Model/Plan.md)
- [PlatformAdminActivateOrgCustomDomainRequest](docs/Model/PlatformAdminActivateOrgCustomDomainRequest.md)
- [PlatformAdminCustomDomainAddonRequest](docs/Model/PlatformAdminCustomDomainAddonRequest.md)
- [PlatformAdminDetachMemberRequest](docs/Model/PlatformAdminDetachMemberRequest.md)
- [PlatformAdminDomainDnsRecheckBatchRequest](docs/Model/PlatformAdminDomainDnsRecheckBatchRequest.md)
- [PlatformAdminPatchOrgLimits200Response](docs/Model/PlatformAdminPatchOrgLimits200Response.md)
- [PresignedPostResponse](docs/Model/PresignedPostResponse.md)
- [PreviewProjectEmailTemplateRequest](docs/Model/PreviewProjectEmailTemplateRequest.md)
- [Project](docs/Model/Project.md)
- [ProjectDashboardOverviewResponse](docs/Model/ProjectDashboardOverviewResponse.md)
- [ProjectEmailSendRequest](docs/Model/ProjectEmailSendRequest.md)
- [ProjectSettings](docs/Model/ProjectSettings.md)
- [ProjectSmsByoPatchRequest](docs/Model/ProjectSmsByoPatchRequest.md)
- [ProjectSmsByoPublic](docs/Model/ProjectSmsByoPublic.md)
- [ProjectSmtpPatchRequest](docs/Model/ProjectSmtpPatchRequest.md)
- [ProjectSmtpSettingsPublic](docs/Model/ProjectSmtpSettingsPublic.md)
- [ProjectSmtpTestRequest](docs/Model/ProjectSmtpTestRequest.md)
- [ProjectSummary](docs/Model/ProjectSummary.md)
- [ProjectUsage](docs/Model/ProjectUsage.md)
- [ProjectUsageResponse](docs/Model/ProjectUsageResponse.md)
- [ProjectUsageStatsResponse](docs/Model/ProjectUsageStatsResponse.md)
- [ProjectUsageStatsResponseProject](docs/Model/ProjectUsageStatsResponseProject.md)
- [ProjectUsageSummaryResponse](docs/Model/ProjectUsageSummaryResponse.md)
- [ProvisionEnterpriseRequest](docs/Model/ProvisionEnterpriseRequest.md)
- [PushNotificationRequest](docs/Model/PushNotificationRequest.md)
- [PutChatE2eeKey200Response](docs/Model/PutChatE2eeKey200Response.md)
- [PutChatE2eeKey200ResponseData](docs/Model/PutChatE2eeKey200ResponseData.md)
- [PutChatE2eeKeyRequest](docs/Model/PutChatE2eeKeyRequest.md)
- [RateLimit](docs/Model/RateLimit.md)
- [RecordUsageRequest](docs/Model/RecordUsageRequest.md)
- [RefreshToken200Response](docs/Model/RefreshToken200Response.md)
- [RefreshToken400Response](docs/Model/RefreshToken400Response.md)
- [RefreshTokenRequest](docs/Model/RefreshTokenRequest.md)
- [RegenerateApiKey200Response](docs/Model/RegenerateApiKey200Response.md)
- [RegisterLocalUser201Response](docs/Model/RegisterLocalUser201Response.md)
- [RegisterLocalUser201ResponseUser](docs/Model/RegisterLocalUser201ResponseUser.md)
- [RegisterLocalUserRequest](docs/Model/RegisterLocalUserRequest.md)
- [RegisterNonCustodialAddressRequest](docs/Model/RegisterNonCustodialAddressRequest.md)
- [RegisterRequest](docs/Model/RegisterRequest.md)
- [RegisterUser429Response](docs/Model/RegisterUser429Response.md)
- [RegisterWithRole201Response](docs/Model/RegisterWithRole201Response.md)
- [RegisterWithRole201ResponseRole](docs/Model/RegisterWithRole201ResponseRole.md)
- [RegisterWithRole201ResponseUser](docs/Model/RegisterWithRole201ResponseUser.md)
- [RegisterWithRoleRequest](docs/Model/RegisterWithRoleRequest.md)
- [RemoveParticipantRequest](docs/Model/RemoveParticipantRequest.md)
- [RemoveReaction200Response](docs/Model/RemoveReaction200Response.md)
- [RemoveReaction200ResponseDataInner](docs/Model/RemoveReaction200ResponseDataInner.md)
- [RemoveTeamMember200Response](docs/Model/RemoveTeamMember200Response.md)
- [RequestLocalPasswordResetRequest](docs/Model/RequestLocalPasswordResetRequest.md)
- [RequestManualPayoutRequest](docs/Model/RequestManualPayoutRequest.md)
- [RequestPasswordResetRequest](docs/Model/RequestPasswordResetRequest.md)
- [RequestRoleElevation200Response](docs/Model/RequestRoleElevation200Response.md)
- [RequestRoleElevationRequest](docs/Model/RequestRoleElevationRequest.md)
- [ResendVerificationAuthRequest](docs/Model/ResendVerificationAuthRequest.md)
- [ResetLocalPasswordRequest](docs/Model/ResetLocalPasswordRequest.md)
- [ResetPasswordRequest](docs/Model/ResetPasswordRequest.md)
- [RestoreBackup200Response](docs/Model/RestoreBackup200Response.md)
- [RestoreBackup200ResponseRestore](docs/Model/RestoreBackup200ResponseRestore.md)
- [RestoreBackupRequest](docs/Model/RestoreBackupRequest.md)
- [RetryWebhook400Response](docs/Model/RetryWebhook400Response.md)
- [RetryWebhookResponse](docs/Model/RetryWebhookResponse.md)
- [RollbackFunctionRequest](docs/Model/RollbackFunctionRequest.md)
- [SMSRequest](docs/Model/SMSRequest.md)
- [SearchResponse](docs/Model/SearchResponse.md)
- [SearchResponseData](docs/Model/SearchResponseData.md)
- [SearchResult](docs/Model/SearchResult.md)
- [SearchResultItem](docs/Model/SearchResultItem.md)
- [SendMessage201Response](docs/Model/SendMessage201Response.md)
- [SendMessage201ResponseData](docs/Model/SendMessage201ResponseData.md)
- [SendMessageRequest](docs/Model/SendMessageRequest.md)
- [SendMessageRequestE2ee](docs/Model/SendMessageRequestE2ee.md)
- [SendPushNotification429Response](docs/Model/SendPushNotification429Response.md)
- [SessionResponse](docs/Model/SessionResponse.md)
- [SetOrgPrimaryDomainRequest](docs/Model/SetOrgPrimaryDomainRequest.md)
- [SignedUrlResponse](docs/Model/SignedUrlResponse.md)
- [SimulateAppPermissions200Response](docs/Model/SimulateAppPermissions200Response.md)
- [SimulateAppPermissions200ResponseEvaluated](docs/Model/SimulateAppPermissions200ResponseEvaluated.md)
- [SimulateAppPermissionsRequest](docs/Model/SimulateAppPermissionsRequest.md)
- [SimulateFunctionTriggerRequest](docs/Model/SimulateFunctionTriggerRequest.md)
- [StartBugAnalysisScan503Response](docs/Model/StartBugAnalysisScan503Response.md)
- [StartBugAnalysisScanByProjectRequest](docs/Model/StartBugAnalysisScanByProjectRequest.md)
- [StartBugAnalysisScanRequest](docs/Model/StartBugAnalysisScanRequest.md)
- [StorageConfig](docs/Model/StorageConfig.md)
- [SystemStatusResponse](docs/Model/SystemStatusResponse.md)
- [SystemStatusResponseData](docs/Model/SystemStatusResponseData.md)
- [SystemStatusResponseDataCpu](docs/Model/SystemStatusResponseDataCpu.md)
- [SystemStatusResponseDataDatabase](docs/Model/SystemStatusResponseDataDatabase.md)
- [SystemStatusResponseDataMemory](docs/Model/SystemStatusResponseDataMemory.md)
- [SystemStatusResponseDataRequests](docs/Model/SystemStatusResponseDataRequests.md)
- [SystemStatusResponseDataStorage](docs/Model/SystemStatusResponseDataStorage.md)
- [TestIntegrationRequest](docs/Model/TestIntegrationRequest.md)
- [TestWalletWebhook200Response](docs/Model/TestWalletWebhook200Response.md)
- [TestWalletWebhookRequest](docs/Model/TestWalletWebhookRequest.md)
- [TestWebhookTransformation200Response](docs/Model/TestWebhookTransformation200Response.md)
- [TestWebhookTransformation200ResponseData](docs/Model/TestWebhookTransformation200ResponseData.md)
- [TestWebhookTransformationRequest](docs/Model/TestWebhookTransformationRequest.md)
- [ToggleRoleRequest](docs/Model/ToggleRoleRequest.md)
- [TriggerFunctionWebhook200Response](docs/Model/TriggerFunctionWebhook200Response.md)
- [TriggerFunctionWebhook400Response](docs/Model/TriggerFunctionWebhook400Response.md)
- [TriggerFunctionWebhook401Response](docs/Model/TriggerFunctionWebhook401Response.md)
- [TriggerWebhookRequest](docs/Model/TriggerWebhookRequest.md)
- [TriggerWebhookResponse](docs/Model/TriggerWebhookResponse.md)
- [TwoFASetupResponse](docs/Model/TwoFASetupResponse.md)
- [UnlinkOAuthProvider200Response](docs/Model/UnlinkOAuthProvider200Response.md)
- [UpdateApiKey200Response](docs/Model/UpdateApiKey200Response.md)
- [UpdateApiKeyRequest](docs/Model/UpdateApiKeyRequest.md)
- [UpdateBucketRequest](docs/Model/UpdateBucketRequest.md)
- [UpdateCollectionPermissionsRequest](docs/Model/UpdateCollectionPermissionsRequest.md)
- [UpdateCollectionRequest](docs/Model/UpdateCollectionRequest.md)
- [UpdateCurrencyFeeSettingsRequest](docs/Model/UpdateCurrencyFeeSettingsRequest.md)
- [UpdateFunctionRequest](docs/Model/UpdateFunctionRequest.md)
- [UpdateFunctionRequestLimits](docs/Model/UpdateFunctionRequestLimits.md)
- [UpdateFunctionRequestRetryPolicy](docs/Model/UpdateFunctionRequestRetryPolicy.md)
- [UpdateIntegrationRequest](docs/Model/UpdateIntegrationRequest.md)
- [UpdateMemberRole200Response](docs/Model/UpdateMemberRole200Response.md)
- [UpdateMemberRoleRequest](docs/Model/UpdateMemberRoleRequest.md)
- [UpdateMultiRoleSettings200Response](docs/Model/UpdateMultiRoleSettings200Response.md)
- [UpdateMultiRoleSettingsRequest](docs/Model/UpdateMultiRoleSettingsRequest.md)
- [UpdateMultiRoleSettingsRequestSettings](docs/Model/UpdateMultiRoleSettingsRequestSettings.md)
- [UpdateNonCustodialAddress200Response](docs/Model/UpdateNonCustodialAddress200Response.md)
- [UpdateNonCustodialAddressRequest](docs/Model/UpdateNonCustodialAddressRequest.md)
- [UpdateOAuthProviderConfigRequest](docs/Model/UpdateOAuthProviderConfigRequest.md)
- [UpdateOrganization200Response](docs/Model/UpdateOrganization200Response.md)
- [UpdateOrganizationPlan200Response](docs/Model/UpdateOrganizationPlan200Response.md)
- [UpdateOrganizationPlan200ResponseOneOf](docs/Model/UpdateOrganizationPlan200ResponseOneOf.md)
- [UpdateOrganizationPlan200ResponseOneOf1](docs/Model/UpdateOrganizationPlan200ResponseOneOf1.md)
- [UpdateOrganizationPlanRequest](docs/Model/UpdateOrganizationPlanRequest.md)
- [UpdateOrganizationRequest](docs/Model/UpdateOrganizationRequest.md)
- [UpdatePlanRequest](docs/Model/UpdatePlanRequest.md)
- [UpdateProjectRequest](docs/Model/UpdateProjectRequest.md)
- [UpdateProjectRoleRequest](docs/Model/UpdateProjectRoleRequest.md)
- [UpdateRole200Response](docs/Model/UpdateRole200Response.md)
- [UpdateRoleRequest](docs/Model/UpdateRoleRequest.md)
- [UpdateSubOrganization200Response](docs/Model/UpdateSubOrganization200Response.md)
- [UpdateUserAccountStatus200Response](docs/Model/UpdateUserAccountStatus200Response.md)
- [UpdateUserAccountStatus200ResponseUser](docs/Model/UpdateUserAccountStatus200ResponseUser.md)
- [UpdateUserAccountStatusRequest](docs/Model/UpdateUserAccountStatusRequest.md)
- [UpdateUserProfile200Response](docs/Model/UpdateUserProfile200Response.md)
- [UpdateUserRequest](docs/Model/UpdateUserRequest.md)
- [UpdateWalletFeeConfig200Response](docs/Model/UpdateWalletFeeConfig200Response.md)
- [UpdateWalletFeeConfig200ResponseData](docs/Model/UpdateWalletFeeConfig200ResponseData.md)
- [UpdateWalletFeeConfigRequest](docs/Model/UpdateWalletFeeConfigRequest.md)
- [UpdateWalletWebhook200Response](docs/Model/UpdateWalletWebhook200Response.md)
- [UpdateWalletWebhookRequest](docs/Model/UpdateWalletWebhookRequest.md)
- [UploadFiles413Response](docs/Model/UploadFiles413Response.md)
- [UploadProjectLogo200Response](docs/Model/UploadProjectLogo200Response.md)
- [UploadVerificationDocumentsRequest](docs/Model/UploadVerificationDocumentsRequest.md)
- [UploadVerificationDocumentsRequestDocumentsInner](docs/Model/UploadVerificationDocumentsRequestDocumentsInner.md)
- [UpsertProjectEmailTemplateRequest](docs/Model/UpsertProjectEmailTemplateRequest.md)
- [Usage](docs/Model/Usage.md)
- [UsageResponse](docs/Model/UsageResponse.md)
- [UsageStatsResponse](docs/Model/UsageStatsResponse.md)
- [UsageStatsResponsePercentages](docs/Model/UsageStatsResponsePercentages.md)
- [UsageTrendsResponse](docs/Model/UsageTrendsResponse.md)
- [UsageTrendsResponseTrendsInner](docs/Model/UsageTrendsResponseTrendsInner.md)
- [UsageTrendsResponseTrendsInnerId](docs/Model/UsageTrendsResponseTrendsInnerId.md)
- [User](docs/Model/User.md)
- [UserSummary](docs/Model/UserSummary.md)
- [ValidateAddress200Response](docs/Model/ValidateAddress200Response.md)
- [ValidateAddress200ResponseData](docs/Model/ValidateAddress200ResponseData.md)
- [ValidateAddressRequest](docs/Model/ValidateAddressRequest.md)
- [ValidatePasswordResetToken200Response](docs/Model/ValidatePasswordResetToken200Response.md)
- [ValidatePasswordResetToken400Response](docs/Model/ValidatePasswordResetToken400Response.md)
- [ValidatePasswordResetTokenRequest](docs/Model/ValidatePasswordResetTokenRequest.md)
- [VerifiedRoleUpgrade200Response](docs/Model/VerifiedRoleUpgrade200Response.md)
- [VerifiedRoleUpgradeRequest](docs/Model/VerifiedRoleUpgradeRequest.md)
- [Verify2FARequest](docs/Model/Verify2FARequest.md)
- [VerifyEmailAuthRequest](docs/Model/VerifyEmailAuthRequest.md)
- [VerifyMagicLinkRequest](docs/Model/VerifyMagicLinkRequest.md)
- [VerifyOrgPlanPayment200Response](docs/Model/VerifyOrgPlanPayment200Response.md)
- [VerifyOrgPlanPayment200ResponseData](docs/Model/VerifyOrgPlanPayment200ResponseData.md)
- [VerifyPayment200Response](docs/Model/VerifyPayment200Response.md)
- [VerifyPayment200ResponseData](docs/Model/VerifyPayment200ResponseData.md)
- [VerifyPayment200ResponseDataSubscription](docs/Model/VerifyPayment200ResponseDataSubscription.md)
- [VerifyProjectEmailSmtpDomainRequest](docs/Model/VerifyProjectEmailSmtpDomainRequest.md)
- [WalletBalance](docs/Model/WalletBalance.md)
- [WalletTransaction](docs/Model/WalletTransaction.md)
- [WalletTransactionTokenTransfersInner](docs/Model/WalletTransactionTokenTransfersInner.md)
- [WalletWebhook](docs/Model/WalletWebhook.md)
- [WalletWebhookFilters](docs/Model/WalletWebhookFilters.md)
- [WalletWebhookStats](docs/Model/WalletWebhookStats.md)
- [WebhookListResponse](docs/Model/WebhookListResponse.md)
- [WebhookLog](docs/Model/WebhookLog.md)
- [WebhookLogResponse](docs/Model/WebhookLogResponse.md)
- [WebhookStatsResponse](docs/Model/WebhookStatsResponse.md)
- [WebhookStatsResponseEventStatsInner](docs/Model/WebhookStatsResponseEventStatsInner.md)
- [WebhookStatsResponseStatusStatsInner](docs/Model/WebhookStatsResponseStatusStatsInner.md)
- [Withdraw200Response](docs/Model/Withdraw200Response.md)
- [Withdraw200ResponseData](docs/Model/Withdraw200ResponseData.md)
- [WithdrawRequest](docs/Model/WithdrawRequest.md)

## Authorization

Authentication schemes defined for the API:
### OrgBearerAuth

- **Type**: Bearer authentication (JWT)

### ProjectBearerAuth

- **Type**: Bearer authentication (JWT)

### ApiKeyAuth

- **Type**: API key
- **API key parameter name**: X-API-Key
- **Location**: HTTP header


### InternalApiKey

- **Type**: API key
- **API key parameter name**: X-Internal-Api-Key
- **Location**: HTTP header


## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author

support@mudbase.dev

## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `1.2.1`
    - Package version: `2.0.0`
    - Generator version: `7.24.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
