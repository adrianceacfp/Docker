from flask import Flask

app = Flask(__name__)
@app.route('/')
def hello():
    return "Hola, esto es una prueba de funcionamiento de mi página web"

if __name__ == '__main__':
    app.run()