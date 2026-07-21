# Week 5 - State Management
_Aug 9-15 - Month 2 - Advanced State & Firebase_

**Goal:** Compare state management approaches.

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D29 | Refactor the To-Do (state lifted via callbacks). | Lifting state up. | `refactor(state): lifting state` |
| D30 | Global counter shared between two screens. | InheritedWidget / Provider intro. | `feat(state): provider intro` |
| D31 | Shopping cart with reactive total. | Provider, ChangeNotifier. | `feat(state): cart provider` |
| D32 | Counter with Cubit. | flutter_bloc, Cubit. | `feat(state): cubit counter` |
| D33 | To-Do with BLoC (events / states). | BLoC, events, states. | `feat(state): todo bloc` |
| D34 | Rebuild the counter with Riverpod. | Riverpod, Notifier. | `feat(state): riverpod counter` |
| D35 | Recap: same list in Provider AND Riverpod. | Choose between solutions. | `feat(state): compare provider riverpod` |

## How to work here
Each day is a full Flutter project (a **folder**). Create it inside this week folder, then commit.
```bash
cd month-02-state-firebase/week-05-state-management
flutter create day_29_example
# ... build the exercise ...
git add month-02-state-firebase/week-05-state-management/day_29_example
git commit -m "refactor(state): lifting state"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
