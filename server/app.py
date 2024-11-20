from fastapi import FastAPI
from datetime import datetime
from pydantic import BaseModel

app = FastAPI()

class Time(BaseModel):
    current_time: str

@app.get("/", response_model=Time)
def get_current_time():
    return Time(current_time=datetime.now().isoformat())