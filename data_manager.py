from psycopg2._psycopg import cursor
from psycopg2.extras import RealDictCursor
<<<<<<< HEAD
import database_common as database_common
=======
import flask_app.database_common as database_common
>>>>>>> ca74dae97c886151def92ffb0f7202e31b5c7e8d

@database_common.connection_handler
def get_all_products(cursor):
    cursor.execute("SELECT * FROM products ORDER BY product_name;")
    return cursor.fetchall()

@database_common.connection_handler
def get_product(cursor,id):
    cursor.execute("SELECT * FROM products WHERE id = %(id)s ;",
    {"id":id})
    return cursor.fetchone()

@database_common.connection_handler
def get_products_using_category(cursor,category):
    cursor.execute("SELECT * FROM products WHERE category = %(category)s ;",
    {"category":category})
    return cursor.fetchall()

