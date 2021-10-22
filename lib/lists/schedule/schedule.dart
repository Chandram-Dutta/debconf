import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

List<Appointment> getAppointment(BuildContext context) {
  List<Appointment> meeting = <Appointment>[
    Appointment(
        startTime: DateTime(2022, 7, 17, 8, 00, 0),
        endTime: DateTime(2022, 7, 17, 22, 00, 0),
        subject: "First day of DebConf / opening",
        notes: "https://debconf22.debconf.org/schedule/important-dates/",
        color: Theme.of(context).colorScheme.secondary,
        location: "The Innovation & Training Park (ITP)"),
    Appointment(
        startTime: DateTime(2022, 7, 18, 8, 00, 0),
        endTime: DateTime(2022, 7, 18, 22, 00, 0),
        subject: "Second day of DebConf",
        notes: "https://debconf22.debconf.org/schedule/important-dates/",
        color: Theme.of(context).colorScheme.secondary,
        location: "The Innovation & Training Park (ITP)"),
    Appointment(
        startTime: DateTime(2022, 7, 19, 8, 00, 0),
        endTime: DateTime(2022, 7, 19, 22, 00, 0),
        subject: "Third day of DebConf",
        notes: "https://debconf22.debconf.org/schedule/important-dates/",
        color: Theme.of(context).colorScheme.secondary,
        location: "The Innovation & Training Park (ITP)"),
    Appointment(
        startTime: DateTime(2022, 7, 20, 8, 00, 0),
        endTime: DateTime(2022, 7, 20, 22, 00, 0),
        subject: "Fourth day of DebConf",
        notes: "https://debconf22.debconf.org/schedule/important-dates/",
        color: Theme.of(context).colorScheme.secondary,
        location: "The Innovation & Training Park (ITP)"),
    Appointment(
        startTime: DateTime(2022, 7, 21, 8, 00, 0),
        endTime: DateTime(2022, 7, 21, 22, 00, 0),
        subject: "Fifth day of DebConf",
        notes: "https://debconf22.debconf.org/schedule/important-dates/",
        color: Theme.of(context).colorScheme.secondary,
        location: "The Innovation & Training Park (ITP)"),
    Appointment(
        startTime: DateTime(2022, 7, 22, 8, 00, 0),
        endTime: DateTime(2022, 7, 22, 22, 00, 0),
        subject: "Sixth day of DebConf",
        notes: "https://debconf22.debconf.org/schedule/important-dates/",
        color: Theme.of(context).colorScheme.secondary,
        location: "The Innovation & Training Park (ITP)"),
    Appointment(
        startTime: DateTime(2022, 7, 23, 8, 00, 0),
        endTime: DateTime(2022, 7, 23, 22, 00, 0),
        subject: "Seventh day of DebConf",
        notes: "https://debconf22.debconf.org/schedule/important-dates/",
        color: Theme.of(context).colorScheme.secondary,
        location: "The Innovation & Training Park (ITP)"),
    Appointment(
        startTime: DateTime(2022, 7, 24, 8, 00, 0),
        endTime: DateTime(2022, 7, 24, 22, 00, 0),
        subject: "Last day of DebConf / closing ceremony / teardown",
        notes: "https://debconf22.debconf.org/schedule/important-dates/",
        color: Theme.of(context).colorScheme.secondary,
        location: "The Innovation & Training Park (ITP)"),
    Appointment(
        startTime: DateTime(2022, 7, 25, 8, 00, 0),
        endTime: DateTime(2022, 7, 25, 22, 00, 0),
        subject: "Departure day",
        notes: "https://debconf22.debconf.org/schedule/important-dates/",
        color: Theme.of(context).colorScheme.secondary,
        location: "The Innovation & Training Park (ITP)"),
  ];

  return meeting;
}
