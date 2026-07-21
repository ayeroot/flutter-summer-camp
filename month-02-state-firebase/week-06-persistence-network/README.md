# Week 6 - Local Persistence & Network
_Aug 16-22 - Month 2 - Advanced State & Firebase_

**Goal:** Persist data and consume an API (mid-camp checkpoint).

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D36 | Save theme + username. | shared_preferences. | `feat(local): shared preferences` |
| D37 | To-Do that survives a restart. | SQLite via sqflite. | `feat(local): sqlite todo` |
| D38 | Quick notes in a local NoSQL database. | Hive or Isar. | `feat(local): hive notes` |
| D39 | Call a public API and show the response. | http package, GET. | `feat(net): http get` |
| D40 | Turn the response into a list of cards. | JSON parsing, models. | `feat(net): json parsing` |
| D41 | Add loading / error / success states. | FutureBuilder. | `feat(net): network states` |
| D42 | Recap: API list cached locally. | Offline-first. | `feat(net): offline cache` |

## How to work here
Each day is a full Flutter project (a **folder**). Create it inside this week folder, then commit.
```bash
cd month-02-state-firebase/week-06-persistence-network
flutter create day_36_example
# ... build the exercise ...
git add month-02-state-firebase/week-06-persistence-network/day_36_example
git commit -m "feat(local): shared preferences"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
