import 'dart:io';

// NAMED PARAMETER '{ }'
String sayNamed(String from, String message, {String to, String appName}) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : ' ') +
      ((appName != null) ? 'via ' + appName : ' ');
}

// POSISIONAL PARAMETER '[ ]'
String sayPosisional(String from, String message, [String to, String appName]) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : ' ') +
      ((appName != null) ? 'via ' + appName : ' ');
}

// DEFAULT PARAMETER
String sayDefault(String from, String message,
    [String to, String appName = 'Instagram']) {
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : ' ') +
      ((appName != null) ? 'via ' + appName : ' ');
}

void main(List<String> args) {
  print(sayNamed('Jony', 'Hello', to: 'Pakontol ', appName: 'Whatsapp'));
  print(sayPosisional('Jony', 'Hello', 'Budiono ', 'Telegram'));
  print(sayDefault('Jony', 'Hello', 'Tukijem '));
}
