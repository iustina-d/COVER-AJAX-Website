from psycopg2._psycopg import cursor
from psycopg2.extras import RealDictCursor
import database_common

@database_common.connection_handler
def get_all_products(cursor):
    cursor.execute("SELECT * FROM products ORDER BY product_name LIMIT 20;")
    return cursor.fetchall()



