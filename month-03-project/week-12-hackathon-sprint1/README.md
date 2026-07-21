# Week 12 - Hackathon - Sprint 1
_Sep 27 - Oct 3 - Month 3 - Architecture, Deployment & Hackathon_

**Goal:** Build the core of the final project.

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D78 | Data model + authentication. | Product foundations. | `feat(project): auth and model` |
| D79 | Main feature. | Core feature. | `feat(project): main feature` |
| D80 | Secondary feature. | Complementary feature. | `feat(project): secondary feature` |
| D81 | Polish the UI (empty states, loading). | UX finishing touches. | `feat(project): ui polish` |
| D82 | Fix reported bugs + add tests. | Robustness. | `fix(project): fixes` |
| D83 | Integrate all Firebase services. | Cloud integration. | `feat(project): cloud integration` |
| D84 | Checkpoint: demonstrable end-to-end version. | Usable app. | `feat(project): demo version` |

## How to work here
Each day is a full Flutter project (a **folder**). Create it inside this week folder, then commit.
```bash
cd month-03-project/week-12-hackathon-sprint1
flutter create day_78_example
# ... build the exercise ...
git add month-03-project/week-12-hackathon-sprint1/day_78_example
git commit -m "feat(project): auth and model"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
