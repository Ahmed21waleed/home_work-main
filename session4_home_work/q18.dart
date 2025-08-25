/*
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
 a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
 conditions
*/

void main() {
  Map<String, dynamic> envVariables = {
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
