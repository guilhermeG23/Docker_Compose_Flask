import pymysql
from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    conexao = pymysql.connect(db='projeto', user='root', passwd='root', host='banco')
    cursor = conexao.cursor()
    cursor.execute("insert into teste VALUES (default, 'teste')")
    conexao.commit()
    conexao.close()
    return "Hello! Confira o insert no banco"

if __name__ == "__main__":
    app.run(host='0.0.0.0')