# app.py
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return '<b>Hello,</b><br><b>this python application runs from Amazon ECS with the help of Jenkins CI/CD Pipeline!!!</b>'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

