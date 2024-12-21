import 'package:flutter/material.dart';

class TicketDetailScreen extends StatelessWidget {
  final int ticketId;
  final int? phaseId;
  const TicketDetailScreen({
    super.key,
    required this.ticketId,
    this.phaseId,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ticket Detail $ticketId'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Ticket Detail',
            ),
          ],
        ),
      ),
    );
  }
}
