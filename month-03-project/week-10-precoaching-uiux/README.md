# Week 10 - Pre-coaching - UI/UX & Prep
_Sep 13-19 - Month 3 - Architecture, Deployment & Hackathon_

**Goal:** Prepare the hackathon project (UI/UX + architecture).

| Day | Exercise | What you learn | Commit |
|:---:|---|---|---|
| D64 | Wireframe the hackathon app (paper / Figma). | Wireframing, user journey. | `docs(project): wireframes` |
| D65 | Design system: colors, typography, components. | Visual consistency. | `feat(ui): design system` |
| D66 | Add smooth animations and transitions. | AnimatedContainer, Hero. | `feat(ui): animations` |
| D67 | Model the project's Firestore tree. | Collection structuring. | `docs(project): firestore model` |
| D68 | Initialize the project repo + base CI. | Architecture, GitHub Actions. | `chore(project): ci setup` |
| D69 | Home screen + project navigation. | Navigation skeleton. | `feat(project): base navigation` |
| D70 | Recap: app skeleton ready. | Base before the sprint. | `feat(project): skeleton ready` |

## How to work here
Each day is a full Flutter project (a **folder**). Create it inside this week folder, then commit.
```bash
cd month-03-project/week-10-precoaching-uiux
flutter create day_64_example
# ... build the exercise ...
git add month-03-project/week-10-precoaching-uiux/day_64_example
git commit -m "docs(project): wireframes"
git push
```

> "Do it all" tip: on recap days, also run your app off-mobile (`flutter run -d chrome`, `-d macos`) and note it in the commit.
