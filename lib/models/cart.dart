import 'package:flutter/material.dart';
import 'shoe.dart';

class Cart extends ChangeNotifier {
  // list of shoes for sale
  List<Shoe> shoeShop = [
    Shoe(
      name: 'Air Max 95',
      price: '236',
      description: 'The forward-thinking design of his latest signature shoe.',
      imagePath: 'lib/images/shoe1.png',
    ),
    Shoe(
      name: 'Zoom FREAK',
      price: '236',
      description: 'You\'ve got the hops and the speed-lace up in shoes that enhance what you bring to the court.',
      imagePath: 'lib/images/shoe2.png',
    ),
    Shoe(
      name: 'Neon Runner',
      price: '180',
      description: 'High-tech design for maximum speed and visibility.',
      imagePath: 'lib/images/shoe3.png', 
    ),
    Shoe(
      name: 'Retro Highs',
      price: '150',
      description: 'Classic basketball style that never goes out of fashion.',
      imagePath: 'lib/images/shoe4.png', 
    ),
    Shoe(
      name: 'Future Step',
      price: '210',
      description: 'Step into tomorrow with these metallic lifestyle sneakers.',
      imagePath: 'lib/images/shoe5.png', 
    ),
    Shoe(
      name: 'Trail Blazer',
      price: '165',
      description: 'Rugged outdoor shoes for any terrain you encounter.',
      imagePath: 'lib/images/shoe6.png', 
    ),
  ];

  // list of items in user cart
  List<Shoe> userCart = [];

  // get list of shoes for sale
  List<Shoe> getShoeList() {
    return shoeShop;
  }

  // get cart
  List<Shoe> getUserCart() {
    return userCart;
  }

  // add item to cart
  void addItemToCart(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }

  // remove item from cart
  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}
