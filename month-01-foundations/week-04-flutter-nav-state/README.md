# Week 4 - Flutter - Navigation, Forms, Local State
_Aug 2-8 - Month 1 - Foundations (Dart & Flutter)_

**Goal:** Navigate, handle forms and manage local state.

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D22 | Screen with lifecycle logged to console. | StatefulWidget, initState, dispose. | `feat(flutter): lifecycle` |
| D23 | Two screens linked by buttons. | Navigator.push/pop, named routes. | `feat(flutter): navigation` |
| D24 | List -> item detail screen. | Passing data between screens. | `feat(flutter): passing data` |
| D25 | Sign-up form with validation. | Form, TextFormField, validators. | `feat(flutter): form` |
| D26 | Search field that filters a list. | TextEditingController, onChanged. | `feat(flutter): search` |
| D27 | Light / dark mode toggle. | ThemeData. | `feat(flutter): dark theme` |
| D28 | Month 1 recap: complete local To-Do app.  => tag v1-month1 | Navigation + form + state. | `feat(flutter): local todo app` |

## How to work here
Each day is a full Flutter project (a **folder**). Create it inside this week folder, then commit.
```bash
cd month-01-foundations/week-04-flutter-nav-state
flutter create day_22_example
# ... build the exercise ...
git add month-01-foundations/week-04-flutter-nav-state/day_22_example
git commit -m "feat(flutter): lifecycle"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
