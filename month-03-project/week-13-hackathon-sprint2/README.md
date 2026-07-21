# Week 13 - Hackathon - Sprint 2 & Demo Day
_Oct 4-10 - Month 3 - Architecture, Deployment & Hackathon_

**Goal:** Finalize, polish and present at Demo Day.

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D85 | Stabilize and clean up the code. | Final refactor. | `refactor(project): stabilization` |
| D86 | Optimize performance and handle offline. | Performance, resilience. | `perf(project): offline and perf` |
| D87 | UI finishing and visual consistency. | Perceived quality. | `feat(project): ui finishing` |
| D88 | Record and edit the demo video. | Presentation deliverable. | `docs(project): demo video` |
| D89 | Prepare slides and rehearse the pitch. | Storytelling. | `docs(project): pitch slides` |
| D90 | Final deliverable: clean repo.  => tag v3-final | Project shipped. | `feat(project): final deliverable` |

## How to work here
Each day is a full Flutter project (a **folder**). Create it inside this week folder, then commit.
```bash
cd month-03-project/week-13-hackathon-sprint2
flutter create day_85_example
# ... build the exercise ...
git add month-03-project/week-13-hackathon-sprint2/day_85_example
git commit -m "refactor(project): stabilization"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
