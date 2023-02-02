from flask import Flask, render_template, request, session, redirect, url_for
import os
import data_manager

app = Flask(__name__)
app.secret_key = "aegsrg-wr+a7 na7"

app.config["UPLOAD_FOLDER"] = (
    os.getenv("UPLOAD_FOLDER") if "UPLOAD_FOLDER" in os.environ else "images"
)


@app.route("/")
def main():
    return render_template("home.html")


@app.route("/search")
def products():
    return render_template(
        "products.html",
        products=data_manager.get_all_products(),
    )


@app.route("/search/<category>")
def get_products_by_category(category):
    return render_template(
        "products.html",
        products=data_manager.get_products_using_category(category),
    )


@app.route("/product/<int:id>")
def product(id):
    get_product = data_manager.get_product(id)
    details = get_product["info"].split(",")
    return render_template(
        "product.html",
        product=get_product,
        details=details,
    )


@app.route("/login")
def login():
    return render_template("login.html")


@app.route("/registrate")
def registrate():
    return render_template("registrate.html")


@app.route("/cart")
def cart():
    return render_template("cart.html")


@app.route("/card")
def card():
    return render_template("card.html")


@app.route("/about-us")
def about_us():
    return render_template("about_us.html")


@app.route("/contact-us")
def contact_us():
    return render_template("contact_us.html")


if __name__ == "__main__":
    app.run(debug=True)
