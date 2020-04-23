from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Changed it up a bit!again <a href="google.com">click here to call vageesh</a>' 


if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0')
