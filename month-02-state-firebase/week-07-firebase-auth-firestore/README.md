# Week 7 - Firebase - Auth & Firestore
_Aug 23-29 - Month 2 - Advanced State & Firebase_

**Goal:** Wire up authentication and Firestore.

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D43 | Connect a Firebase project to your app. | flutterfire configure, init. | `chore(firebase): project setup` |
| D44 | Sign-up / sign-in with email + password. | Firebase Auth. | `feat(auth): email password` |
| D45 | Add Google Sign-In and sign-out. | Google OAuth, session. | `feat(auth): google signin` |
| D46 | Write then read a Firestore document. | Cloud Firestore. | `feat(db): firestore write read` |
| D47 | Full CRUD on a collection. | Create/Read/Update/Delete. | `feat(db): firestore crud` |
| D48 | List that updates in real time. | StreamBuilder, snapshots. | `feat(db): firestore realtime` |
| D49 | Recap: mini notes network (auth + realtime). | Auth + live data. | `feat(app): social notes` |

## How to work here
Each day is a full Flutter project (a **folder**). Create it inside this week folder, then commit.
```bash
cd month-02-state-firebase/week-07-firebase-auth-firestore
flutter create day_43_example
# ... build the exercise ...
git add month-02-state-firebase/week-07-firebase-auth-firestore/day_43_example
git commit -m "chore(firebase): project setup"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
