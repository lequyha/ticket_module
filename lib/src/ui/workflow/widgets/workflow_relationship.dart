import 'dart:math' as math;

import 'package:core_module/core_module.dart';
import 'package:flutter/material.dart';
import 'package:ticket_module/src/domain/models/relationship_item_model.dart';
import 'package:ticket_module/src/domain/models/workflow_item_model.dart';

class WorkflowRelationship extends CustomPainter {
  final WorkflowItemModel workflowItem;

  WorkflowRelationship({required this.workflowItem});

  @override
  void paint(Canvas canvas, Size size) {
    // Set màu sắc dựa trên trạng thái
    Color paintColor = Colors.grey;
    switch (workflowItem.relationshipstatus) {
      case RelationshipStatus.finished:
        paintColor = Colors.green;
        break;
      case RelationshipStatus.pending:
        paintColor = Colors.red;
        break;
      default:
    }

    Paint paint = Paint()
      ..color = paintColor
      ..strokeWidth = 2;

    // Tọa độ gốc của start và end
    Offset startPoint =
        workflowItem.relationshipstatus != RelationshipStatus.pending
            ? Offset(workflowItem.startX, workflowItem.startY)
            : Offset(workflowItem.endX, workflowItem.endY);
    Offset endPoint =
        workflowItem.relationshipstatus != RelationshipStatus.pending
            ? Offset(workflowItem.endX, workflowItem.endY)
            : Offset(workflowItem.startX, workflowItem.startY);

    final dX = endPoint.dx - startPoint.dx;
    final dY = endPoint.dy - startPoint.dy;
    final angle = math.atan2(dY, dX);

    final radius = AppConstant.kWorkflowRadius;

    // Điều chỉnh điểm bắt đầu và kết thúc sao cho chạm rìa hình vuông
    final adjustedStartPoint = Offset(
      startPoint.dx + radius * math.cos(angle),
      startPoint.dy + radius * math.sin(angle) + kToolbarHeight,
    );
    final adjustedEndPoint = Offset(
      endPoint.dx - radius * math.cos(angle),
      endPoint.dy - radius * math.sin(angle) + kToolbarHeight,
    );

    // Vẽ đường thẳng
    canvas.drawLine(adjustedStartPoint, adjustedEndPoint, paint);

    // Vẽ mũi tên tại adjustedEndPoint
    const arrowSize = 13.0;
    const arrowAngle = 25 * math.pi / 180;
    final path = Path();
    path.moveTo(
      adjustedEndPoint.dx - arrowSize * math.cos(angle - arrowAngle),
      adjustedEndPoint.dy - arrowSize * math.sin(angle - arrowAngle),
    );
    path.lineTo(adjustedEndPoint.dx, adjustedEndPoint.dy);
    path.lineTo(
      adjustedEndPoint.dx - arrowSize * math.cos(angle + arrowAngle),
      adjustedEndPoint.dy - arrowSize * math.sin(angle + arrowAngle),
    );
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    // Return true if the canvas needs to be repainted
    return (oldDelegate as WorkflowRelationship).workflowItem != workflowItem;
  }
}
