# Flutter Summer Camp - 90-Day Logbook
> My journey through the **FlutterFire Summer Camp 2026**: one exercise, one commit, every day. From pure Dart to Demo Day.
![Dart](https://img.shields.io/badge/Dart-0175C2?logo=dart&logoColor=white) ![Flutter](https://img.shields.io/badge/Flutter-02569B?logo=flutter&logoColor=white) ![Firebase](https://img.shields.io/badge/Firebase-FFCA28?logo=firebase&logoColor=black) ![Progress](https://img.shields.io/badge/days-0%2F90-lightgrey)
## The principle
**1 day = 1 exercise = 1 commit.** 90 days to go from zero Flutter to a published app, keeping the contribution graph green. Each exercise lives in its week folder; check the box here once it's pushed.
## Structure
```
flutter-summer-camp/
|-- month-01-foundations/       # Pure Dart, then first Flutter widgets
|   |-- week-01-dart-basics/
|   |-- week-02-dart-oop-async/
|   |-- week-03-flutter-widgets/
|   `-- week-04-flutter-nav-state/
|-- month-02-state-firebase/    # State management + Firebase backend
|   |-- week-05-state-management/
|   |-- week-06-persistence-network/
|   |-- week-07-firebase-auth-firestore/
|   `-- week-08-firebase-storage-rules/
|-- month-03-project/           # Clean architecture, CI/CD, hackathon
|   |-- week-09-clean-architecture/
|   |-- week-10-precoaching-uiux/
|   |-- week-11-cicd-deployment/
|   |-- week-12-hackathon-sprint1/
|   `-- week-13-hackathon-sprint2/
|-- resources/                  # course notes, links
|-- .gitignore
`-- init.sh                     # first commit + instructions
```
Naming: **pure Dart exercises are single files** (`day_01_profile.dart`), **Flutter exercises are folders** (`day_15_first_screen/`, a full `flutter create` project). Zero-pad the numbers (`day_01`, not `day_1`) so they sort in order. Each `week-XX` folder has its own detailed `README.md`.
## Git workflow
- **Daily exercises** -> commit straight to `main`. Simple, and the graph stays green.
- **Weekly recap (D7) & the Month 3 project** -> dedicated branch then merge, to practice the hackathon team workflow:
  ```bash
  git switch -c exo/week12-final-project
  # ... code ...
  git switch main && git merge --no-ff exo/week12-final-project
  ```
- **Phase tags** (match the 3 validated phases of the certificate):
  ```bash
  git tag v1-month1   # after D28
  git tag v2-month2   # after D56
  git tag v3-final    # after D90
  git push --tags
  ```
- **Messages** follow [Conventional Commits](https://www.conventionalcommits.org): `type(scope): description` (`feat`, `fix`, `refactor`, `test`, `docs`, `chore`, `ci`, `perf`). The message is provided for each day.
## Camp live sessions
Tuesday **19:30 GMT** - Friday **18:30 GMT** (catch-up Wednesday 18:30). Daily Q&A on Discord. Use live-coding to validate your week.
## Progress

### Month 1 - Foundations (Dart & Flutter)

**Dart - Basics** - _Jul 12-18_ - [`week-01-dart-basics/`](month-01-foundations/week-01-dart-basics/)

- [x] **D1** - Program that prints your profile card (name, city, camp goal). `feat(dart): first program`
- [x] **D2** - BMI or tip calculator in the console. `feat(dart): bmi conditions`
- [x] **D3** - Multiplication table + FizzBuzz from 1 to 100. `feat(dart): fizzbuzz loops`
- [ ] **D4** - Shopping list (add, remove, total). `feat(dart): shopping collections`
- [ ] **D5** - Small utility library: min, max, average. `feat(dart): utility functions`
- [ ] **D6** - Contact book tolerant to missing fields. `feat(dart): null safety contacts`
- [ ] **D7** - Recap: task manager in the console (in-memory CRUD). `feat(dart): console todo`

**Dart - OOP & Async** - _Jul 19-25_ - [`week-02-dart-oop-async/`](month-01-foundations/week-02-dart-oop-async/)

- [ ] **D8** - Student class (constructors, toString). `feat(dart): student class`
- [ ] **D9** - Hierarchy Person -> Student / Teacher. `feat(dart): person inheritance`
- [ ] **D10** - Area calculation: abstract Shape -> Circle, Rectangle. `feat(dart): abstract classes`
- [ ] **D11** - Roles/badges system with enum and mixin. `feat(dart): mixins enums`
- [ ] **D12** - Generic class Stack<T> or Result<T>. `feat(dart): generics stack`
- [ ] **D13** - Simulate a slow network call returning a profile. `feat(dart): async future`
- [ ] **D14** - Recap: parse JSON into objects + a counter Stream. `feat(dart): streams json`

**Flutter - First Widgets** - _Jul 26 - Aug 1_ - [`week-03-flutter-widgets/`](month-01-foundations/week-03-flutter-widgets/)

- [ ] **D15** - Your first Flutter project + home screen. `feat(flutter): first screen`
- [ ] **D16** - Profile card (photo, name, bio). `feat(flutter): profile card`
- [ ] **D17** - Small image gallery with icons. `feat(flutter): image gallery`
- [ ] **D18** - Counter with + and - buttons. `feat(flutter): counter`
- [ ] **D19** - Scrollable contacts list. `feat(flutter): contacts list`
- [ ] **D20** - Screen that adapts to the screen size. `feat(flutter): responsive layout`
- [ ] **D21** - Recap: complete, responsive profile screen. `feat(flutter): full profile`

**Flutter - Navigation, Forms, Local State** - _Aug 2-8_ - [`week-04-flutter-nav-state/`](month-01-foundations/week-04-flutter-nav-state/)

- [ ] **D22** - Screen with lifecycle logged to console. `feat(flutter): lifecycle`
- [ ] **D23** - Two screens linked by buttons. `feat(flutter): navigation`
- [ ] **D24** - List -> item detail screen. `feat(flutter): passing data`
- [ ] **D25** - Sign-up form with validation. `feat(flutter): form`
- [ ] **D26** - Search field that filters a list. `feat(flutter): search`
- [ ] **D27** - Light / dark mode toggle. `feat(flutter): dark theme`
- [ ] **D28** - Month 1 recap: complete local To-Do app.  => tag v1-month1 `feat(flutter): local todo app`

### Month 2 - Advanced State & Firebase

**State Management** - _Aug 9-15_ - [`week-05-state-management/`](month-02-state-firebase/week-05-state-management/)

- [ ] **D29** - Refactor the To-Do (state lifted via callbacks). `refactor(state): lifting state`
- [ ] **D30** - Global counter shared between two screens. `feat(state): provider intro`
- [ ] **D31** - Shopping cart with reactive total. `feat(state): cart provider`
- [ ] **D32** - Counter with Cubit. `feat(state): cubit counter`
- [ ] **D33** - To-Do with BLoC (events / states). `feat(state): todo bloc`
- [ ] **D34** - Rebuild the counter with Riverpod. `feat(state): riverpod counter`
- [ ] **D35** - Recap: same list in Provider AND Riverpod. `feat(state): compare provider riverpod`

**Local Persistence & Network** - _Aug 16-22_ - [`week-06-persistence-network/`](month-02-state-firebase/week-06-persistence-network/)

- [ ] **D36** - Save theme + username. `feat(local): shared preferences`
- [ ] **D37** - To-Do that survives a restart. `feat(local): sqlite todo`
- [ ] **D38** - Quick notes in a local NoSQL database. `feat(local): hive notes`
- [ ] **D39** - Call a public API and show the response. `feat(net): http get`
- [ ] **D40** - Turn the response into a list of cards. `feat(net): json parsing`
- [ ] **D41** - Add loading / error / success states. `feat(net): network states`
- [ ] **D42** - Recap: API list cached locally. `feat(net): offline cache`

**Firebase - Auth & Firestore** - _Aug 23-29_ - [`week-07-firebase-auth-firestore/`](month-02-state-firebase/week-07-firebase-auth-firestore/)

- [ ] **D43** - Connect a Firebase project to your app. `chore(firebase): project setup`
- [ ] **D44** - Sign-up / sign-in with email + password. `feat(auth): email password`
- [ ] **D45** - Add Google Sign-In and sign-out. `feat(auth): google signin`
- [ ] **D46** - Write then read a Firestore document. `feat(db): firestore write read`
- [ ] **D47** - Full CRUD on a collection. `feat(db): firestore crud`
- [ ] **D48** - List that updates in real time. `feat(db): firestore realtime`
- [ ] **D49** - Recap: mini notes network (auth + realtime). `feat(app): social notes`

**Firebase - Storage, Notifications, Rules** - _Aug 30 - Sep 5_ - [`week-08-firebase-storage-rules/`](month-02-state-firebase/week-08-firebase-storage-rules/)

- [ ] **D50** - Upload and display a profile photo. `feat(storage): profile photo`
- [ ] **D51** - Receive a test notification. `feat(notif): fcm reception`
- [ ] **D52** - Write Firestore rules and test them. `feat(security): firestore rules`
- [ ] **D53** - Handle offline mode, inspect requests. `fix(net): offline mode`
- [ ] **D54** - Function triggered on document creation. `feat(functions): oncreate trigger`
- [ ] **D55** - Wire Auth + Firestore + Storage together. `feat(app): firebase integration`
- [ ] **D56** - Month 2 recap: complete connected app.  => tag v2-month2 `feat(app): full cloud`

### Month 3 - Architecture, Deployment & Hackathon

**Clean Architecture & Quality** - _Sep 6-12_ - [`week-09-clean-architecture/`](month-03-project/week-09-clean-architecture/)

- [ ] **D57** - Split an app into data/domain/presentation layers. `refactor(arch): layers`
- [ ] **D58** - Abstract the data source behind an interface. `refactor(arch): repository`
- [ ] **D59** - Isolate a business rule in a use case. `feat(arch): use case`
- [ ] **D60** - Apply SOLID principles to a module. `refactor(arch): solid`
- [ ] **D61** - Inject dependencies instead of instantiating them. `feat(arch): dependency injection`
- [ ] **D62** - Test a use case with a mock. `test(arch): use case`
- [ ] **D63** - Recap: app refactored into tested Clean Architecture. `test(app): clean arch tested`

**Pre-coaching - UI/UX & Prep** - _Sep 13-19_ - [`week-10-precoaching-uiux/`](month-03-project/week-10-precoaching-uiux/)

- [ ] **D64** - Wireframe the hackathon app (paper / Figma). `docs(project): wireframes`
- [ ] **D65** - Design system: colors, typography, components. `feat(ui): design system`
- [ ] **D66** - Add smooth animations and transitions. `feat(ui): animations`
- [ ] **D67** - Model the project's Firestore tree. `docs(project): firestore model`
- [ ] **D68** - Initialize the project repo + base CI. `chore(project): ci setup`
- [ ] **D69** - Home screen + project navigation. `feat(project): base navigation`
- [ ] **D70** - Recap: app skeleton ready. `feat(project): skeleton ready`

**CI/CD & Deployment** - _Sep 20-26_ - [`week-11-cicd-deployment/`](month-03-project/week-11-cicd-deployment/)

- [ ] **D71** - Workflow running analyze + tests on each push. `ci: analyze and tests`
- [ ] **D72** - Build the APK automatically in CI. `ci: build apk`
- [ ] **D73** - Icon, splash screen, name, version. `chore(release): icon splash`
- [ ] **D74** - Signed release build for Android. `chore(release): signed build`
- [ ] **D75** - Play Store listing (screenshots, description). `docs(release): store listing`
- [ ] **D76** - Complete README + demo video script. `docs(project): readme demo`
- [ ] **D77** - Recap: green CI/CD pipeline + release build ready. `ci: full pipeline`

**Hackathon - Sprint 1** - _Sep 27 - Oct 3_ - [`week-12-hackathon-sprint1/`](month-03-project/week-12-hackathon-sprint1/)

- [ ] **D78** - Data model + authentication. `feat(project): auth and model`
- [ ] **D79** - Main feature. `feat(project): main feature`
- [ ] **D80** - Secondary feature. `feat(project): secondary feature`
- [ ] **D81** - Polish the UI (empty states, loading). `feat(project): ui polish`
- [ ] **D82** - Fix reported bugs + add tests. `fix(project): fixes`
- [ ] **D83** - Integrate all Firebase services. `feat(project): cloud integration`
- [ ] **D84** - Checkpoint: demonstrable end-to-end version. `feat(project): demo version`

**Hackathon - Sprint 2 & Demo Day** - _Oct 4-10_ - [`week-13-hackathon-sprint2/`](month-03-project/week-13-hackathon-sprint2/)

- [ ] **D85** - Stabilize and clean up the code. `refactor(project): stabilization`
- [ ] **D86** - Optimize performance and handle offline. `perf(project): offline and perf`
- [ ] **D87** - UI finishing and visual consistency. `feat(project): ui finishing`
- [ ] **D88** - Record and edit the demo video. `docs(project): demo video`
- [ ] **D89** - Prepare slides and rehearse the pitch. `docs(project): pitch slides`
- [ ] **D90** - Final deliverable: clean repo.  => tag v3-final `feat(project): final deliverable`

---
_Enjoy the camp - and above all, commit after commit._

