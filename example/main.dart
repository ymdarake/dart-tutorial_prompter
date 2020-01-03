import 'package:prompter_ymdarake/prompter_ymdarake.dart';

void main() {
  final options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f'),
  ];

  final prompter = Prompter();
  print(prompter.askBinary('Do you like dart'));
}
