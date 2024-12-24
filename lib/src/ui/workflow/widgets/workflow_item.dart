import 'package:cached_network_image/cached_network_image.dart';
import 'package:core_module/core_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ticket_module/src/domain/models/workflow_item_model.dart';
import 'package:ticket_module/src/ui/workflow/bloc/workflow_bloc.dart';

class WorkflowItem extends StatelessWidget {
  final WorkflowItemModel workflowItem;
  final int index;

  const WorkflowItem({
    super.key,
    required this.workflowItem,
    required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: workflowItem.display == true,
      child: BlocBuilder<WorkflowBloc, WorkflowState>(
        builder: (context, state) {
          final zoomList = state.workflowItems
              .where((workflowItem) =>
                  workflowItem.type == WorkflowType.zoom ||
                  workflowItem.isZoomed == true)
              .toList();
          final zoomItem = zoomList.cast<WorkflowItemModel?>().firstWhere(
              (zoomItem) => zoomItem?.displayId == -2,
              orElse: () => null);
          return Positioned(
            key: workflowItem.displayId != null
                ? Key(workflowItem.displayId.toString())
                : null,
            left: workflowItem.startX - AppConstant.kWorkflowRadius,
            top: workflowItem.startY -
                (AppConstant.kWorkflowRadius) +
                kToolbarHeight,
            height: AppConstant.kWorkflowRadius * 2,
            width: AppConstant.kWorkflowRadius * 2,
            child: GestureDetector(
              onTap: () {
                if (workflowItem.type == WorkflowType.phase) {
                  if (workflowItem.isZoomed == true) {
                    // showModalBottomSheet<WorkflowItemModel?>(
                    //     context: context,
                    //     shape: const RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.vertical(
                    //         top: Radius.circular(20),
                    //       ),
                    //     ),
                    //     clipBehavior: Clip.antiAliasWithSaveLayer,
                    //     builder: (context) =>
                    //         ZoomListComponent(list: zoomList)).then(
                    //   (workflowItem) {
                    //     if (workflowItem != null) {
                    //       // context.read<TicketDetailBloc>().add(
                    //       //     TicketDetailEvent.phaseChanged(
                    //       //         phaseId: workflowItem.displayId));
                    //     }
                    //   },
                    // );
                  } else {
                    // context.read<TicketDetailBloc>().add(
                    //     TicketDetailEvent.phaseChanged(
                    //         phaseId: workflowItem.displayId));
                  }
                } else {
                  // context
                  //     .read<TicketDetailBloc>()
                  //     .add(const TicketDetailEvent.phaseChanged());
                }
              },
              child: Draggable(
                rootOverlay: true,
                maxSimultaneousDrags: 1,
                onDragEnd: (details) => context.read<WorkflowBloc>().add(
                      WorkflowItemDragged(
                        index: index,
                        x: details.offset.dx,
                        y: details.offset.dy,
                      ),
                    ),
                feedback: Transform.scale(
                  scale: 1,
                  child: _WorkflowIconComponent(
                    workflowItem: workflowItem,
                    zoomList: zoomList,
                    zoomItem: zoomItem,
                  ),
                ),
                childWhenDragging: Opacity(
                  opacity: .3,
                  child: _WorkflowIconComponent(
                    workflowItem: workflowItem,
                    zoomList: zoomList,
                    zoomItem: zoomItem,
                  ),
                ),
                child: _WorkflowIconComponent(
                  workflowItem: workflowItem,
                  zoomList: zoomList,
                  zoomItem: zoomItem,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class _WorkflowIconComponent extends StatelessWidget {
  final WorkflowItemModel workflowItem;
  final int? phaseId;
  final WorkflowItemModel? zoomItem;
  final List<WorkflowItemModel> zoomList;

  const _WorkflowIconComponent({
    required this.workflowItem,
    // ignore: unused_element
    this.phaseId = -1,
    this.zoomItem,
    required this.zoomList,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: AppConstant.kWorkflowRadius * 2,
      width: AppConstant.kWorkflowRadius * 2,
      child: Stack(
        children: [
          Container(
            margin: const EdgeInsets.all(4.0),
            decoration: (phaseId == workflowItem.displayId ||
                    ((phaseId?.isNegative ?? true) &&
                        workflowItem.type == WorkflowType.ticket) ||
                    zoomItem?.zoomFrom == workflowItem.relativeId)
                ? BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                  )
                : null,
            padding: const EdgeInsets.all(AppPadding.kMediumPadding),
            child: CachedNetworkImage(
              imageUrl: workflowItem.image ?? '',
              httpHeaders: const {},
              placeholder: (context, url) => const CircularProgressIndicator(),
              errorWidget: (context, url, error) => const Icon(Icons.error),
            ),
          ),
          Visibility(
            visible: workflowItem.isZoomed == true,
            child: Positioned(
              child: Badge(
                label: Text(zoomList.length.toString()),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
