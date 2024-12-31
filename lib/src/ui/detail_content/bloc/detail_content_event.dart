part of 'detail_content_bloc.dart';

sealed class DetailContentEvent extends Equatable {
  const DetailContentEvent();

  @override
  List<Object> get props => [];
}

final class DetailContentFetched extends DetailContentEvent {
  final DetailFormsModel details;

  const DetailContentFetched({required this.details});

  @override
  List<Object> get props => [details];
}
