# ========================= FastAPI App Config =========================
APP_NAME="SupportRAG"
APP_VERSION="0.1"

# ========================= JWT Configuration =========================
SECRET_KEY="your-secret-key-here-change-in-production"
ALGORITHM="HS256"
ACCESS_TOKEN_EXPIRE_MINUTES=30

# ========================= FastAPI Dependencies =========================
# fastapi==0.110.2
# uvicorn[standard]==0.29.0
# python-jose[cryptography]==3.3.0
# passlib[bcrypt]==1.7.4
# python-multipart==0.0.9
# python-dotenv==1.0.1
# pydantic-settings==2.2.1

# ========================= FastAPI Application Structure =========================
# src/
# ├── main.py                # FastAPI application entry point
# ├── requirements.txt       # Minimal dependencies
# ├── .env                   # Environment variables
# ├── helpers/
# │   ├── __init__.py
# │   ├── config.py          # Configuration settings
# │   └── auth.py            # JWT authentication
# └── routes/
#     ├── __init__.py
#     ├── auth.py            # Authentication routes
#     ├── health.py          # Health check endpoint
#     └── predict.py         # Prediction endpoint