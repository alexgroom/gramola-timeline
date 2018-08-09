class TimelineEntry {
  final String id;
  final String eventId;
  final String userId;
  final String title;
  final String date;
  final String time;
  final String body;
  final String image;

  const TimelineEntry({this.id, this.eventId, this.userId, this.title, this.date, this.time, this.body, this.image});

  factory TimelineEntry.fromJson(Map<String, dynamic> json) {
    return TimelineEntry(
      id:      json['id'],
      eventId: json['eventId'],
      userId:  json['userId'],
      title:   json['title'],
      date:    json['date'],
      time:    json['time'],
      body:    json['body'],
      image:   json['image'],
    );
  }
}