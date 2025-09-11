from fastapi import FastAPI

app = FastAPI(title='Minha API bala')

@app.get('/')
def read_root():
    return {'message': 'its works'}