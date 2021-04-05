/// Base Model to inherit some methods that must to have for model classes.
abstract class INetworkModel<T> {
  Map<String, dynamic> toJson();
  T fromJson(Map<String, dynamic> json);
}
