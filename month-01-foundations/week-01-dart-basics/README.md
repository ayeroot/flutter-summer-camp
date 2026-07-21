# Week 1 - Dart - Basics
_Jul 12-18 - Month 1 - Foundations (Dart & Flutter)_

**Goal:** Lay the foundations of the Dart language in the console.

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D1 | Program that prints your profile card (name, city, camp goal). | Variables, types, print, comments. | `feat(dart): first program` |
| D2 | BMI or tip calculator in the console. | Operators, if/else, switch. | `feat(dart): bmi conditions` |
| D3 | Multiplication table + FizzBuzz from 1 to 100. | for/while loops, modulo. | `feat(dart): fizzbuzz loops` |
| D4 | Shopping list (add, remove, total). | List, Set, Map. | `feat(dart): shopping collections` |
| D5 | Small utility library: min, max, average. | Functions, named/optional params. | `feat(dart): utility functions` |
| D6 | Contact book tolerant to missing fields. | Null safety: ?, !, ??, late. | `feat(dart): null safety contacts` |
| D7 | Recap: task manager in the console (in-memory CRUD). | Assemble the Dart foundation. | `feat(dart): console todo` |

## How to work here
Each day is a single Dart **file** (no `dart create` needed). Create it, then run and commit.
```bash
# create the file inside this folder
touch month-01-foundations/week-01-dart-basics/day_01_example.dart
# run it directly
dart run month-01-foundations/week-01-dart-basics/day_01_example.dart
git add month-01-foundations/week-01-dart-basics/day_01_example.dart
git commit -m "feat(dart): first program"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
