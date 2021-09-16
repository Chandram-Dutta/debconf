import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

List<Appointment> getAppointment(BuildContext context) {
  List<Appointment> meeting = <Appointment>[
    Appointment(
        startTime: DateTime(2021, 8, 2, 9, 0, 0),
        endTime: DateTime(2021, 8, 2, 10, 0, 0),
        subject: "Lorem Ipsum",
        notes: "https://www.google.com",
        color: Theme.of(context).colorScheme.secondary,
        location: "Lorem Ipsum"),
    Appointment(
        startTime: DateTime(2021, 8, 2, 10, 0, 0),
        endTime: DateTime(2021, 8, 2, 11, 0, 0),
        subject: "dolor sit",
        notes: "https://www.google.com",
        color: Theme.of(context).colorScheme.secondary,
        location: "dolor sit"),
    Appointment(
        startTime: DateTime(2021, 8, 2, 11, 0, 0),
        endTime: DateTime(2021, 8, 2, 12, 0, 0),
        subject: "amet, consectetur",
        notes: "https://www.google.com",
        color: Theme.of(context).colorScheme.secondary,
        location: "amet, consectetur"),
    Appointment(
        startTime: DateTime(2021, 8, 2, 12, 0, 0),
        endTime: DateTime(2021, 8, 2, 13, 0, 0),
        subject: "adipiscing elit,",
        notes: "https://www.google.com",
        color: Theme.of(context).colorScheme.secondary,
        location: "adipiscing elit,"),
    Appointment(
        startTime: DateTime(2021, 8, 2, 13, 0, 0),
        endTime: DateTime(2021, 8, 2, 14, 0, 0),
        subject: "sed do eiusmod",
        notes: "https://www.google.com",
        color: Theme.of(context).colorScheme.secondary,
        location: "sed do eiusmod"),
  ];

  return meeting;
}
