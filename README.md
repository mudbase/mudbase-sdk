# Mudbase SDKs

Official, auto-generated API clients for [Mudbase](https://www.mudbase.dev) — the backend-as-a-service platform for auth, databases, storage, realtime, wallets, and serverless functions.

Every SDK in this repository is generated from the same canonical [OpenAPI 3.1 spec](https://docs.mudbase.dev/api-reference) that powers `cloud.mudbase.dev`, so every language gets the same endpoints, the same request/response shapes, and the same day of API coverage. Pick your language below.

| Language | Directory | Package |
|---|---|---|
| JavaScript / TypeScript | [`javascript/`](./javascript) | [`mudbase-sdk`](https://www.npmjs.com/package/mudbase-sdk) on npm |
| Python | [`python/`](./python) | [`mudbase_sdk`](https://pypi.org/project/mudbase-sdk/) on PyPI |
| Go | [`go/`](./go) | `github.com/mudbase/mudbase-go-sdk` |
| Ruby | [`ruby/`](./ruby) | [`mudbase_sdk`](https://rubygems.org/gems/mudbase_sdk) on RubyGems |
| Java | [`java/`](./java) | `dev.mudbase:mudbase-sdk` on Maven Central |
| C# / .NET | [`csharp/`](./csharp) | [`Mudbase.Sdk`](https://www.nuget.org/) on NuGet (net8.0) |
| PHP | [`php/`](./php) | [`mudbase/sdk`](https://packagist.org/) on Packagist |
| Swift | [`swift/`](./swift) | `MudbaseSDK` via Swift Package Manager |
| Dart / Flutter | [`dart/`](./dart) | [`mudbase_sdk`](https://pub.dev/) on pub.dev |

## Quick start

Every client follows the same shape: construct a `Configuration` with your project's API key, then instantiate the API class you need.

### JavaScript / TypeScript
```bash
npm install mudbase-sdk
```
```ts
import { Configuration, AuthenticationApi } from "mudbase-sdk";

const config = new Configuration({
  basePath: "https://cloud.mudbase.dev",
  apiKey: process.env.MUDBASE_API_KEY,
});
const auth = new AuthenticationApi(config);
```

### Python
```bash
pip install mudbase-sdk
```
```python
import mudbase_sdk
from mudbase_sdk.api import authentication_api

config = mudbase_sdk.Configuration(host="https://cloud.mudbase.dev")
config.api_key["ApiKeyAuth"] = os.environ["MUDBASE_API_KEY"]
with mudbase_sdk.ApiClient(config) as client:
    auth = authentication_api.AuthenticationApi(client)
```

### Go
```bash
go get github.com/mudbase/mudbase-go-sdk
```
```go
import mudbase "github.com/mudbase/mudbase-go-sdk"

config := mudbase.NewConfiguration()
config.Servers = mudbase.ServerConfigurations{{URL: "https://cloud.mudbase.dev"}}
client := mudbase.NewAPIClient(config)
```

### Ruby
```bash
gem install mudbase_sdk
```
```ruby
require "mudbase_sdk"

MudbaseSDK.configure do |config|
  config.host = "cloud.mudbase.dev"
  config.api_key["ApiKeyAuth"] = ENV["MUDBASE_API_KEY"]
end
auth = MudbaseSDK::AuthenticationApi.new
```

### Java
```xml
<dependency>
  <groupId>dev.mudbase</groupId>
  <artifactId>mudbase-sdk</artifactId>
  <version>2.0.0</version>
</dependency>
```
```java
ApiClient client = Configuration.getDefaultApiClient();
client.setBasePath("https://cloud.mudbase.dev");
AuthenticationApi auth = new AuthenticationApi(client);
```

### C# / .NET
```bash
dotnet add package Mudbase.Sdk
```
```csharp
var config = new Mudbase.Sdk.Client.Configuration { BasePath = "https://cloud.mudbase.dev" };
var auth = new Mudbase.Sdk.Api.AuthenticationApi(config);
```

### PHP
```bash
composer require mudbase/sdk
```
```php
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()
    ->setHost('https://cloud.mudbase.dev');
$auth = new Mudbase\Sdk\Api\AuthenticationApi(new GuzzleHttp\Client(), $config);
```

### Swift
```swift
// Package.swift
.package(url: "https://github.com/mudbase/mudbase-sdk", from: "2.0.0")
```
```swift
MudbaseSDKAPI.basePath = "https://cloud.mudbase.dev"
```

### Dart / Flutter
```bash
dart pub add mudbase_sdk
```
```dart
final api = MudbaseSdk(basePathOverride: "https://cloud.mudbase.dev");
```

## Authentication

All SDKs accept a Mudbase project API key, obtained from **Project Settings → API Keys** in the [console](https://console.mudbase.dev). Never hardcode a key — load it from an environment variable or your platform's secret manager.

## Documentation

- Full API reference: [docs.mudbase.dev/api-reference](https://docs.mudbase.dev/api-reference)
- Guides and quickstarts: [docs.mudbase.dev](https://docs.mudbase.dev)
- Live reference storefront using the JS/TS SDK: [mudbase-showcase-ecommerce](https://github.com/mudbase/mudbase-showcase-ecommerce)

## Versioning

Every SDK in this repo is versioned together and generated from the same OpenAPI spec revision, so `2.0.0` across all nine languages represents the same API surface. Each language directory has its own README with generator-specific model/method documentation.

## Contributing

These clients are auto-generated with [OpenAPI Generator](https://openapi-generator.tech/) from Mudbase's internal OpenAPI spec. Bug reports and issues are welcome; hand edits to generated code (anything under `api/`, `docs/`, `lib/`, `src/`, etc.) will be overwritten on the next regeneration — please open an issue instead describing the incorrect behavior.

## License

[MIT](./LICENSE)
