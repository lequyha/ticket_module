import 'package:core_module/core_module.dart';
import 'package:discussion_module/discussion_module.dart';
import 'package:flutter/material.dart';
import 'package:ticket_module/src/ui/ticket_detail/widgets/ticket_detail_tab.dart';
import 'package:ticket_module/src/ui/ticket_detail/widgets/ticket_infomation.dart';

class TicketDetailTabbar extends StatefulWidget {
  final int ticketId;

  const TicketDetailTabbar({super.key, required this.ticketId});

  @override
  State<TicketDetailTabbar> createState() => _TicketDetailTabbarState();
}

class _TicketDetailTabbarState extends State<TicketDetailTabbar>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ColoredBox(
          color: Colors.white,
          child: TabBar(
            controller: _tabController,
            labelStyle: context.textTheme.kSmallBold,
            labelColor: AppColors.kTextBtn2ndColor,
            unselectedLabelColor: AppColors.kTextBtnDisabledColor,
            indicatorColor: AppColors.kBorderActiveColor,
            tabs: [
              Tab(text: 'Request details'),
              Tab(text: 'Disscussion'),
            ],
          ),
        ),
        Divider(
          color: AppColors.kBorder1stColor,
          height: 1,
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  spacing: AppSpace.space8,
                  children: [
                    TicketInfomation(),
                    TicketDetailTab(),
                  ],
                ),
              ),
              CommentTab(
                objectId: widget.ticketId,
                tabController: _tabController,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
