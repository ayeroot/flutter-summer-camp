# Week 3 - Flutter - First Widgets
_Jul 26 - Aug 1 - Month 1 - Foundations (Dart & Flutter)_

**Goal:** Discover Flutter and its core widgets.

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D15 | Your first Flutter project + home screen. | flutter create, MaterialApp, Scaffold. | `feat(flutter): first screen` |
| D16 | Profile card (photo, name, bio). | Container, Column, Row, Padding. | `feat(flutter): profile card` |
| D17 | Small image gallery with icons. | Image, Icon, assets. | `feat(flutter): image gallery` |
| D18 | Counter with + and - buttons. | ElevatedButton, GestureDetector, setState. | `feat(flutter): counter` |
| D19 | Scrollable contacts list. | ListView.builder, ListTile. | `feat(flutter): contacts list` |
| D20 | Screen that adapts to the screen size. | Expanded, Flexible, MediaQuery. | `feat(flutter): responsive layout` |
| D21 | Recap: complete, responsive profile screen. | Compose widgets + layout. | `feat(flutter): full profile` |

## How to work here
Each day is a full Flutter project (a **folder**). Create it inside this week folder, then commit.
```bash
cd month-01-foundations/week-03-flutter-widgets
flutter create day_15_example
# ... build the exercise ...
git add month-01-foundations/week-03-flutter-widgets/day_15_example
git commit -m "feat(flutter): first screen"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
