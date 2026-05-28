# Robot Framework CI/CD Pipeline

Automated UI test suite with continuous integration using GitHub Actions.
Tests run automatically on every push to main branch.

## What This Project Does

- Runs Robot Framework UI tests against a live web target
- Pipeline triggers on every commit via GitHub Actions
- 60+ successful automated deployments

## Tech Stack

- Robot Framework
- Python
- GitHub Actions (CI/CD)

## Project Structure

.github/workflows/   # GitHub Actions pipeline config
google_test.robot    # Robot Framework test suite
requirements.txt     # Python dependencies

## How to Run Locally

```bash
pip install -r requirements.txt
robot google_test.robot
```
