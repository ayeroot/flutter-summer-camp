# Week 8 - Firebase - Storage, Notifications, Rules
_Aug 30 - Sep 5 - Month 2 - Advanced State & Firebase_

**Goal:** Complete and secure the Firebase ecosystem.

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D50 | Upload and display a profile photo. | Cloud Storage. | `feat(storage): profile photo` |
| D51 | Receive a test notification. | Firebase Cloud Messaging. | `feat(notif): fcm reception` |
| D52 | Write Firestore rules and test them. | Security Rules, emulator. | `feat(security): firestore rules` |
| D53 | Handle offline mode, inspect requests. | Network debugging, offline. | `fix(net): offline mode` |
| D54 | Function triggered on document creation. | Cloud Functions (Node/TS). | `feat(functions): oncreate trigger` |
| D55 | Wire Auth + Firestore + Storage together. | Full integration. | `feat(app): firebase integration` |
| D56 | Month 2 recap: complete connected app.  => tag v2-month2 | Full-cloud app. | `feat(app): full cloud` |

## How to work here
Each day is a full Flutter project (a **folder**). Create it inside this week folder, then commit.
```bash
cd month-02-state-firebase/week-08-firebase-storage-rules
flutter create day_50_example
# ... build the exercise ...
git add month-02-state-firebase/week-08-firebase-storage-rules/day_50_example
git commit -m "feat(storage): profile photo"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
