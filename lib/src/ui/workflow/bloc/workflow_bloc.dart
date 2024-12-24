import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:ticket_module/src/domain/models/workflow_item_model.dart';

part 'workflow_event.dart';
part 'workflow_state.dart';

@injectable
class WorkflowBloc extends Bloc<WorkflowEvent, WorkflowState> {
  WorkflowBloc() : super(WorkflowState()) {
    on<WorkflowFetched>(_onWorkflowFetched);
  }

  void _onWorkflowFetched(
    WorkflowFetched event,
    Emitter<WorkflowState> emit,
  ) =>
      emit(state.copyWith(workflowItems: event.workflowItems));
}
