from flask import Flask,render_template, request, session, redirect, url_for
import os
import data_manager

app = Flask(__name__)
app.secret_key = "aegsrg-wr+a7 na7"

UPLOAD_FOLDER = (
  os.getenv("UPLOAD_FOLDER") if "UPLOAD_FOLDER" in os.environ else "images"
)
app.config["UPLOAD_FOLDER"] = UPLOAD_FOLDER

@app.route("/")
def main():
  return render_template("home.html")

@app.route("/search")
def products():
  all_products = data_manager.get_all_products()
  return render_template("products.html",products=all_products)

@app.route("/product/<int:id>")
def product(id):
  get_product = data_manager.get_product(id)
  return render_template("product.html",product=get_product)

if __name__ == "__main__":
    app.run(debug=True)