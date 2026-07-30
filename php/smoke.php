<?php

declare(strict_types=1);

require __DIR__ . '/vendor/autoload.php';

use Mudbase\Sdk\Configuration;
use Mudbase\Sdk\Api\AuthenticationApi;
use Mudbase\Sdk\Api\CollectionsApi;
use GuzzleHttp\Client;

// Dummy configuration only — no network calls are made below.
$config = new Configuration();
$config->setHost('https://cloud.mudbase.dev/api/v1');
$config->setApiKey('X-API-Key', 'dummy-smoke-test-key');
$config->setAccessToken('dummy-smoke-test-bearer-token');

$httpClient = new Client();

$authApi = new AuthenticationApi($httpClient, $config);
$collectionsApi = new CollectionsApi($httpClient, $config);

if (!$authApi instanceof AuthenticationApi) {
    throw new RuntimeException('AuthenticationApi failed to instantiate correctly.');
}

if (!$collectionsApi instanceof CollectionsApi) {
    throw new RuntimeException('CollectionsApi failed to instantiate correctly.');
}

$resolvedHost = $config->getHost();
if ($resolvedHost !== 'https://cloud.mudbase.dev/api/v1') {
    throw new RuntimeException('Configuration host was not set/read back correctly.');
}

echo "SMOKE TEST PASSED: Configuration + Api client classes instantiate without exception.\n";
echo "Resolved host: {$resolvedHost}\n";
