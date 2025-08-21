void main() {
  Map<String, String?> envVariables = {
    'appName': 'My App',
    'ENV': 'prod',
    'productKey': null,
  };

  String appName = envVariables['appName']!.toUpperCase();
  String env = envVariables['ENV']!.toUpperCase();
  String apiKey = envVariables['productKey'] ?? "DEFAULT_KEY";

  print("App Name: $appName");
  print("Environment: $env");
  print("API Key: $apiKey");

  if (env == 'PROD') {
    print("Prod ready");
  } else {
    print("Non-prod");
  }
}
