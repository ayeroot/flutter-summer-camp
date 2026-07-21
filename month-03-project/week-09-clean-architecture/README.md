# Week 9 - Clean Architecture & Quality
_Sep 6-12 - Month 3 - Architecture, Deployment & Hackathon_

**Goal:** Structure the code cleanly and test it.

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D57 | Split an app into data/domain/presentation layers. | Separation of concerns. | `refactor(arch): layers` |
| D58 | Abstract the data source behind an interface. | Repository pattern. | `refactor(arch): repository` |
| D59 | Isolate a business rule in a use case. | Use cases. | `feat(arch): use case` |
| D60 | Apply SOLID principles to a module. | SOLID. | `refactor(arch): solid` |
| D61 | Inject dependencies instead of instantiating them. | get_it / Riverpod, DI. | `feat(arch): dependency injection` |
| D62 | Test a use case with a mock. | Unit tests, mocktail. | `test(arch): use case` |
| D63 | Recap: app refactored into tested Clean Architecture. | Widget tests + architecture. | `test(app): clean arch tested` |

## How to work here
Each day is a full Flutter project (a **folder**). Create it inside this week folder, then commit.
```bash
cd month-03-project/week-09-clean-architecture
flutter create day_57_example
# ... build the exercise ...
git add month-03-project/week-09-clean-architecture/day_57_example
git commit -m "refactor(arch): layers"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
