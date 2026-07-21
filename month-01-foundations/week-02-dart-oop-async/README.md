# Week 2 - Dart - OOP & Async
_Jul 19-25 - Month 1 - Foundations (Dart & Flutter)_

**Goal:** Master OOP and asynchronous programming in Dart.

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D8 | Student class (constructors, toString). | Classes, objects, this. | `feat(dart): student class` |
| D9 | Hierarchy Person -> Student / Teacher. | Inheritance, super, polymorphism. | `feat(dart): person inheritance` |
| D10 | Area calculation: abstract Shape -> Circle, Rectangle. | Abstract classes, interfaces. | `feat(dart): abstract classes` |
| D11 | Roles/badges system with enum and mixin. | Enums, mixins. | `feat(dart): mixins enums` |
| D12 | Generic class Stack<T> or Result<T>. | Generics. | `feat(dart): generics stack` |
| D13 | Simulate a slow network call returning a profile. | Future, async/await, try/catch. | `feat(dart): async future` |
| D14 | Recap: parse JSON into objects + a counter Stream. | Streams, fromJson/toJson. | `feat(dart): streams json` |

## How to work here
Each day is a single Dart **file** (no `dart create` needed). Create it, then run and commit.
```bash
# create the file inside this folder
touch month-01-foundations/week-02-dart-oop-async/day_08_example.dart
# run it directly
dart run month-01-foundations/week-02-dart-oop-async/day_08_example.dart
git add month-01-foundations/week-02-dart-oop-async/day_08_example.dart
git commit -m "feat(dart): student class"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
