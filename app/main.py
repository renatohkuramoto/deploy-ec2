from fastapi import FastAPI


app = FastAPI()


@app.get('/')
def index():
    return {
        'status_code': 200,
        'message': 'Request Succesfully',
        'result': []
    }
