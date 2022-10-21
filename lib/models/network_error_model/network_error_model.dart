import 'package:pokedex_app/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_error_model.freezed.dart';

@freezed
class NetworkErrorModel with _$NetworkErrorModel {
  const factory NetworkErrorModel({
    required String title,
    required String description,
    int? statusCode,
    @Default(false) bool isVisible,
    @Default(ButtonModel(text: 'button.close')) ButtonModel buttonModel,
  }) = _NetworkErrorModel;
}
