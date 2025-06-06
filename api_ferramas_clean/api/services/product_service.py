from api.models.product import Product

class ProductService:
    def __init__(self, mysql):
        self.mysql = mysql

    def get_all_products(self):
        cursor = self.mysql.connection.cursor()
        cursor.execute("SELECT id, name, price, type FROM product")
        results = cursor.fetchall()
        # Corrijo la asignación del campo 'types' que estaba tomando price en vez de type
        products = [Product(id=row[0], name=row[1], price=row[2], types=row[3]).to_dict() for row in results]
        cursor.close()
        return products
