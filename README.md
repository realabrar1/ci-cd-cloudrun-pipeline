# CI/CD Pipeline for Flask App on Google Cloud Run

This project demonstrates a full DevOps pipeline to:

- Dockerize a Python (Flask) web app
- Automate build + deploy via GitHub Actions
- Deploy to **Google Cloud Run**

---

## 🚀 Tech Stack

- Python (Flask)
- Docker
- GitHub Actions (CI/CD)
- Google Cloud Platform (Cloud Run, Cloud Build)

---

## 🌐 Deployed URL

> [Live App URL will appear here after deployment]

---

## 📁 Folder Structure

. ├── app/ │ ├── main.py │ └── requirements.txt ├── Dockerfile ├── .github/workflows/deploy.yml

---

## 🛠 GitHub Secrets Setup

Add the following secrets in your repo:

- `GCP_PROJECT_ID`
- `GCP_REGION` (e.g. `us-central1`)
- `GCP_SA_KEY` (JSON content of service account)

---

## 💡 How It Works

1. Push code to GitHub
2. GitHub Action triggers:
   - Builds Docker image via Google Cloud Build
   - Deploys container to Google Cloud Run
3. Done! Visit the deployed app 🚀

---

## 🔐 Enable Services in GCP

```bash
gcloud services enable run.googleapis.com cloudbuild.googleapis.com



---

### 🔚 All Set!
Let me know if you'd like:
- 📊 An architecture diagram
- 📂 A zip file of all code
- 🎓 Resume bullet points to add for this project
- 🧪 Suggestions to extend it with monitoring or logging (to make it full SRE-level)

Want me to upload this code into a GitHub repo for you and give you a link (private/public)?
```
