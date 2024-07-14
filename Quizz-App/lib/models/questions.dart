import 'package:quiz_app/models/question.dart';

const List<Question> questions = [
  Question(
    question: '1. What is Flutter?',
    correctAnswerIndex: 1,
    options: [
      'a) A programming language',
      'b) A mobile app development framework',
      'c) A cloud service',
      'd) A type of database',
    ],
  ),
  Question(
    question:
        '2. Which programming language is used to develop apps in Flutter?',
    correctAnswerIndex: 2,
    options: [
      'a) Java',
      'b) Swift',
      'c) Dart',
      'd) Kotlin',
    ],
  ),
  Question(
    question: '3. Which company developed Flutter?',
    correctAnswerIndex: 1,
    options: [
      'a) Apple',
      'b) Google',
      'c) Microsoft',
      'd) Facebook',
    ],
  ),
  Question(
    question: '4. How do you add a dependency in a Flutter project?',
    correctAnswerIndex: 3,
    options: [
      'a) Add it to the index.html file',
      'b) Add it to the build.gradle file',
      'c) Add it to the config.xml file',
      'd) Add it to the pubspec.yaml file',
    ],
  ),
  Question(
    question: '5. What is the command to create a new Flutter project?',
    correctAnswerIndex: 2,
    options: [
      'a)  flutter start project',
      'b) flutter init project_name',
      'c) flutter create project_name',
      'd)  flutter new project',
    ],
  ),
  Question(
    question: '6. Which widget is used to create a button in Flutter?',
    correctAnswerIndex: 3,
    options: [
      'a) Text',
      'b)  Container',
      'c) Column',
      'd)  RaisedButton',
    ],
  ),
  Question(
    question:
        '7. Which of the following is a state management approach in Flutter?',
    correctAnswerIndex: 3,
    options: [
      'a) Redux',
      'b) Bloc',
      'c) Provider',
      'd) All of the above',
    ],
  ),
  Question(
    question: '8. What is the main entry point of a Flutter application?',
    correctAnswerIndex: 2,
    options: [
      'a) initState',
      'b) build',
      'c) main',
      'd) runApp',
    ],
  ),
  Question(
    question: '9. Which widget is used to create a scrollable list in Flutter?',
    correctAnswerIndex: 0,
    options: [
      'a)  ListView',
      'b) ScrollView',
      'c)  GridView',
      'd) PageView',
    ],
  ),
  Question(
    question:
        '10. Which widget is used for layout purposes and can contain multiple children?',
    correctAnswerIndex: 2,
    options: [
      'a)  Text',
      'b) Container',
      'c)  Row',
      'd) Icon',
    ],
  ),
];
