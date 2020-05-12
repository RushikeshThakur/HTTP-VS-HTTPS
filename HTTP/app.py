from flask import Flask, request, jsonify, render_template, url_for
from flask_bootstrap  import Bootstrap
from werkzeug.utils import redirect

app = Flask(__name__)

Bootstrap(app)
#app.config['UPLOAD_FOLDER']= params['upload_location']

@app.route('/',methods=['GET','POST'])
def predict():
    if request.method == "POST":
        username = request.form["username"]
        password = request.form["password"]
        city = request.form["city"]
        college = request.form["college"]
        email = request.form["email"]
        phonenumber = request.form["phone-number"]
        birthdate = request.form["birth-date"]
        print(username)
        print(password)
        print(city)
        print(college)
        print(email)
        print(phonenumber)
        print(birthdate)
        return render_template("success.html")
    else:
        return render_template("registration.html")

if __name__ == '__main__':
   app.run(debug=True)