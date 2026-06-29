# 🛠️ Git & DevOps Interview Reference Guide

🚀 A curated reference guide covering Git mechanics, branching strategies, and CI/CD automated deployment lifecycles. Built to serve as a clean documentation hub for technical interviews.

---

## 📌 Quick Command Directory

| Goal | Command | Mechanics | Risk Level |
| :--- | :--- | :--- | :--- |
| **Initialize Repo** | `git init` | Initializes a local tracking directory. | 🟢 Safe |
| **Set Main Branch** | `git branch -M main` | Forces the current active branch to be named `main`. | 🟢 Safe |
| **Linear Alignment** | `git rebase <branch>` | Replays local commits sequentially on top of target branch tip. | 🟡 Local Only |
| **Preserve Stage** | `git reset --soft HEAD~1` | Reverts commit metadata; retains workspace modifications. | 🟢 Safe |
| **Destructive Reset** | `git reset --hard HEAD~1` | Discards the latest commit and all untracked changes. | 🔴 Dangerous |

---

## 🌿 Core Branch Management

### Setting the Default Branch Landscape
Modern workflows mandate using `main` as the default development branch over legacy naming conventions.

```bash
# Force-rename your current branch to main
git branch -M main

# Configure Git to automatically use 'main' for all future initializations
git config --global init.defaultBranch main
