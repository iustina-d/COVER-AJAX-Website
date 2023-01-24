from psycopg2._psycopg import cursor
from psycopg2.extras import RealDictCursor
import database_common

@database_common.connection_handler
def get_all_products(cursor):
    cursor.execute("SELECT * FROM products ORDER BY product_name;")
    return cursor.fetchall()

@database_common.connection_handler
def get_product(cursor,id):
    cursor.execute("SELECT * FROM products WHERE id = %(id)s ;",
    {"id":id})
    return cursor.fetchone()



