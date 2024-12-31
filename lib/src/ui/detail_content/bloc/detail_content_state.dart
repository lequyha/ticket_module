part of 'detail_content_bloc.dart';

enum DetailContentStatus { initial, loading, success, error }

class DetailContentState extends Equatable {
  const DetailContentState._({
    this.status = DetailContentStatus.initial,
    this.baseForms = const <BaseFormModel>[],
  });

  const DetailContentState.initial() : this._();

  const DetailContentState.success({required List<BaseFormModel> baseForms})
      : this._(status: DetailContentStatus.success, baseForms: baseForms);

  const DetailContentState.error() : this._(status: DetailContentStatus.error);

  final DetailContentStatus status;
  final List<BaseFormModel> baseForms;

  @override
  List<Object> get props => [status, baseForms];
}
