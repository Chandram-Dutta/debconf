import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

List<Appointment> getAppointment(BuildContext context) {
  List<Appointment> meeting = <Appointment>[
    Appointment(
        startTime: DateTime(2021, 8, 24, 12, 45, 0),
        endTime: DateTime(2021, 8, 24, 13, 0, 0),
        subject: "DebConf21 Opening",
        notes: "https://debconf21.debconf.org/talks/108-debconf21-opening/",
        color: Theme.of(context).colorScheme.secondary,
        location: "Online"),
    Appointment(
        startTime: DateTime(2021, 8, 24, 13, 0, 0),
        endTime: DateTime(2021, 8, 24, 13, 45, 0),
        subject:
            "OpenStack Cluster Installer in Bullseye: what's new, what to expect",
        notes:
            "https://debconf21.debconf.org/talks/26-openstack-cluster-installer-in-bullseye-whats-new-what-to-expect/",
        color: Theme.of(context).colorScheme.secondary,
        location: "Online"),
    Appointment(
        startTime: DateTime(2021, 8, 24, 14, 00, 0),
        endTime: DateTime(2021, 8, 24, 14, 45, 0),
        subject:
            "branch2repo -- enabling casual contributions to debian-installer",
        notes:
            "https://debconf21.debconf.org/talks/30-branch2repo-enabling-casual-contributions-to-debian-installer/",
        color: Theme.of(context).colorScheme.secondary,
        location: "Online"),
    Appointment(
        startTime: DateTime(2021, 8, 24, 14, 00, 0),
        endTime: DateTime(2021, 8, 24, 14, 45, 0),
        subject:
            "బాల స్వేచ్ఛ ప్రాజెక్టు - కంప్యూటర్ ఆధారిత విద్యలో ఒక కొత్త ఒరవడి",
        notes: "https://debconf21.debconf.org/talks/61--/",
        color: Theme.of(context).colorScheme.secondary,
        location: "Online"),
    Appointment(
        startTime: DateTime(2021, 8, 24, 15, 00, 0),
        endTime: DateTime(2021, 8, 24, 15, 20, 0),
        subject: "	వాడుక లో డెబియన్ మెడ్! (Debian Med in Use)",
        notes: "https://debconf21.debconf.org/talks/108-debconf21-opening/",
        color: Theme.of(context).colorScheme.secondary,
        location: "Online"),
  ];

  return meeting;
}
