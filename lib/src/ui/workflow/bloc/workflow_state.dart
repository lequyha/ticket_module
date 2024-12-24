part of 'workflow_bloc.dart';

class WorkflowState extends Equatable {
  final List<WorkflowItemModel> workflowItems;

  const WorkflowState({
    this.workflowItems = const <WorkflowItemModel>[],
  });

  WorkflowState copyWith({
    List<WorkflowItemModel>? workflowItems,
  }) {
    return WorkflowState(
      workflowItems: workflowItems ?? this.workflowItems,
    );
  }

  @override
  List<Object> get props => [workflowItems];
}
