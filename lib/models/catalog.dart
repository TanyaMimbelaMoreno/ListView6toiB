class CatalogModel {
  static final items = [
    Item(id: 1, name: "Aplicación móvil", desc: "Descarga nuestra aplicación móvil", price: "Click", color: "#A9DFBF", image: "https://raw.githubusercontent.com/TanyaMimbelaMoreno/CFE_App/master/assets/images/i1.jpg"),
    Item(id: 2, name: "Página web", desc: "Visita nuestra página web", price: "Link", color: "#A9DFBF", image: "https://raw.githubusercontent.com/TanyaMimbelaMoreno/CFE_App/master/assets/images/i2.jpg"),
    Item(id: 3, name: "Servicios", desc: "Consulta los servicios disponibles", price: "Click", color: "#A9DFBF", image: "https://raw.githubusercontent.com/TanyaMimbelaMoreno/CFE_App/master/assets/images/i3.jpg"),
    Item(id: 4, name: "Dirección", desc: "Localiza el CFE más cercano", price: "Click", color: "#A9DFBF", image: "https://raw.githubusercontent.com/TanyaMimbelaMoreno/CFE_App/master/assets/images/i4.jpg"),
    Item(id: 5, name: "Facturas", desc: "Realiza tu factura", price: "Click", color: "#A9DFBF", image: "https://raw.githubusercontent.com/TanyaMimbelaMoreno/CFE_App/master/assets/images/i5.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final String price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
