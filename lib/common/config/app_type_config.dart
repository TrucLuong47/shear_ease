abstract class AppTypeConfig {
  static const isCustomerApp = String.fromEnvironment('appType') == 'customer';
}
