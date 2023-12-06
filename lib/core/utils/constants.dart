import 'package:flutter/material.dart';
import 'package:flutter_chef/core/utils/ui_colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'ui_images.dart';
import 'ui_strings.dart';

// const List<String> taskImagePathList = [
//   UIImagePath.tasksAll,
//   UIImagePath.tasksPending,
//   UIImagePath.tasksOngoing,
//   UIImagePath.tasksCompleted,
// ];
const List<String> taskSvgPathList = [
  UISvgPath.card,
  UISvgPath.fire,
  UISvgPath.card,
  UISvgPath.card,
];

const List<String> appBarTitleList = [
  UIStrings.home,
  UIStrings.discover,
  UIStrings.cart,
  UIStrings.profile,
];

const List<String> taskLabelList = [
  'All Tasks',
  'Pending Tasks',
  'Ongoing Tasks',
  'Completed Tasks',
];

const List<String> leadDetailSubtitle = [
  'Total',
  'Cold',
  'Warm',
  'Hot',
];
const List<String> leadDetailValue = [
  '60',
  '20',
  '10',
  '30',
];
const List<Color> leadDetailColor = [
  UIColors.black,
  Color(0xff00b074),
  Color(0xffEBDFB4),
  Color(0xffECB382),
];
const List<String> taskDetailSubtitle = [
  'Installation',
  'Renewed',
  'Expiring',
];
const List<String> taskDetailValue = [
  '40',
  '20',
  '10',
];
const List<Color> taskDetailColor = [
  Color(0xff00b074),
  Color(0xff5969F9),
  Color(0xffF95959),
];

const List<String> ticketDetailSubtitle = [
  'Total',
  'Resolved',
  'Unresolved',
];

const List<String> ticketDetailValue = [
  '50',
  '20',
  '30',
];
const List<Color> ticketDetailColor = [
  UIColors.black,
  Color(0xff00b074),
  Color(0xffF95959),
];

const List<String> oltDetailSubtitle = [
  'Total',
  'Active',
  'Inactive',
];
const List<String> oltDetailValue = [
  '70',
  '66',
  '4',
];
const List<Color> oltDetailColor = [
  UIColors.black,
  Color(0xff00b074),
  Color(0xffF95959),
];
const List<String> oltTempSubtitle = [
  'Normal',
  'Overheat',
];
const List<String> oltTempValue = [
  '40',
  '30',
];
const List<Color> oltTempColor = [
  Color(0xff00b074),
  Color(0xffF95959),
];
const List<String> customerDetailSubtitle = [
  'Total',
  'Expiring\n(30 Days)',
  'Terminated',
];
const List<String> customerDetailValue = [
  '650000',
  '500',
  '1000',
];
const List<Color> customerDetailColor = [
  UIColors.black,
  Color.fromARGB(255, 90, 195, 160),
  Color(0xffF95959),
];
const List<String> filterList = [
  'Daily',
  'Weekly',
  'Monthly',
];
const List<String> taskFilterType = [
  'All',
  'Pending',
  'Ongoing',
  'Completed',
];
const List<String> taskType = [
  'Installation',
  'Relocation',
  'Maintenance',
  'Termination',
];

class AppConst {
  static double kWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static double kHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static double kRadius = 12.r;
  static EdgeInsets expandedTilePadding =
      EdgeInsets.symmetric(horizontal: 12.w, vertical: 0.h);
}

enum TaskStatus {
  pending,
  ongoing,
  completed,
}

// map task status enum to their string values
extension TaskStatusExtension on TaskStatus {
  String get inString {
    switch (this) {
      case TaskStatus.pending:
        return 'Pending';
      case TaskStatus.ongoing:
        return 'Ongoing';
      case TaskStatus.completed:
        return 'Completed';
      default:
        return 'Pending';
    }
  }
}
