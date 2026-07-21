# Week 11 - CI/CD & Deployment
_Sep 20-26 - Month 3 - Architecture, Deployment & Hackathon_

**Goal:** Automate build, tests and deployment.

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D71 | Workflow running analyze + tests on each push. | GitHub Actions. | `ci: analyze and tests` |
| D72 | Build the APK automatically in CI. | Automated build. | `ci: build apk` |
| D73 | Icon, splash screen, name, version. | Release preparation. | `chore(release): icon splash` |
| D74 | Signed release build for Android. | Signing, keystore. | `chore(release): signed build` |
| D75 | Play Store listing (screenshots, description). | Store deployment. | `docs(release): store listing` |
| D76 | Complete README + demo video script. | Documentation, deliverables. | `docs(project): readme demo` |
| D77 | Recap: green CI/CD pipeline + release build ready. | Delivery chain. | `ci: full pipeline` |

## How to work here
Each day is a full Flutter project (a **folder**). Create it inside this week folder, then commit.
```bash
cd month-03-project/week-11-cicd-deployment
flutter create day_71_example
# ... build the exercise ...
git add month-03-project/week-11-cicd-deployment/day_71_example
git commit -m "ci: analyze and tests"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
