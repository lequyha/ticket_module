part of 'workflow_bloc.dart';

sealed class WorkflowEvent extends Equatable {
  const WorkflowEvent();

  @override
  List<Object> get props => [];
}

final class WorkflowFetched extends WorkflowEvent {
  final List<WorkflowItemModel> workflowItems;

  const WorkflowFetched({required this.workflowItems});

  @override
  List<Object> get props => [workflowItems];
}

final class WorkflowItemDragged extends WorkflowEvent {
  final int index;
  final double x;
  final double y;

  const WorkflowItemDragged({
    required this.index,
    required this.x,
    required this.y,
  });

  @override
  List<Object> get props => [index];
}
