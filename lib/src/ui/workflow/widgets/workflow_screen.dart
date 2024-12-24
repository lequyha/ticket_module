import 'package:core_module/core_module.dart';
import 'package:core_module/di/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ticket_module/src/domain/models/workflow_item_model.dart';
import 'package:ticket_module/src/ui/workflow/bloc/workflow_bloc.dart';
import 'package:ticket_module/src/ui/workflow/widgets/workflow_item.dart';
import 'package:ticket_module/src/ui/workflow/widgets/workflow_relationship.dart';

class WorkflowScreen extends StatelessWidget {
  final List<WorkflowItemModel> workflowItems;

  const WorkflowScreen({super.key, required this.workflowItems});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<WorkflowBloc>()
        ..add(WorkflowFetched(workflowItems: workflowItems)),
      child: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              const HeaderBanner(),
              AppBar(
                backgroundColor: Colors.transparent,
                title: Text(
                  'Workflow',
                  style: context.textTheme.kBaseSemibold,
                ),
                centerTitle: true,
                elevation: 0.0,
              ),
              Positioned.fill(
                top: kToolbarHeight,
                child: Container(
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(
                        AppBorderRadius.kLargeBorderRadius),
                  ),
                  child: BlocBuilder<WorkflowBloc, WorkflowState>(
                    builder: (context, state) {
                      return Stack(
                        children: state.workflowItems
                            .mapIndexed((workflowItem, index) {
                          switch (workflowItem.type) {
                            case WorkflowType.relationship:
                              return RepaintBoundary(
                                child: CustomPaint(
                                  painter: WorkflowRelationship(
                                    workflowItem: workflowItem,
                                  ),
                                ),
                              );
                            default:
                          }
                          return WorkflowItem(
                            workflowItem: workflowItem,
                            index: index,
                          );
                        }).toList(),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
