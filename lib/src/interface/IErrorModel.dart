import 'INetworkModel.dart';
/// IT is possible to define an Error status code, description of error and model related to it.
abstract class IErrorModel<T> {
  int? statusCode;
  String? description;
  INetworkModel? model;
}
