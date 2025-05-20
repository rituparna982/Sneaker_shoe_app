🧢 Sneaker Shop App

A sleek and modern Flutter application for sneaker enthusiasts.

Welcome to the Sneaker Shop App, a beautifully designed Flutter project that delivers a seamless and engaging shopping experience. Whether you're a sneakerhead or a developer exploring Flutter, this app is a perfect blend of aesthetics and functionality.

---

## 📱 Overview

This app showcases essential principles of Flutter development including:

* 🔄 **State Management** using Provider
* 🎨 **Clean and Interactive UI** with smooth navigation
* 🏗️ **Scalable Architecture** ready for feature expansion

---

## ✨ Features

* **👋 Intro Page:** A welcoming screen that greets users at launch
* **🛒 Shopping Cart Integration:** Built using a custom `Cart` model and Provider state management
* **🧩 Modular Design:** Easy to navigate, modify, and extend
* **🎯 Material Design:** Built with Flutter’s `MaterialApp` for consistency and responsiveness

---

## 🚀 Installation

To get the app running locally:

```bash
# Clone the repository
git clone <repository_url>

# Navigate to the project directory
cd sneakershopapp

# Install dependencies
flutter pub get

# Run the app
flutter run
```

---

## 🛍️ Usage

1. Launch the app — it opens with the **Intro Page**
2. Browse through sneaker collections
3. Add items to the cart (powered by Provider)
4. Navigate seamlessly across pages and manage your cart

---

## 🧠 Code Highlights

### 🔰 Entry Point

```dart
void main() {
  runApp(const MyApp());
}
```

### 📦 State Management with Provider

```dart
ChangeNotifierProvider(
  create: (context) => Cart(),
  builder: (context, child) => const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: IntroPage(),
  ),
)
```

> This ensures that the `Cart` model is available throughout the widget tree for managing cart operations.

---

## 🛠️ Technologies Used

* **Flutter** – UI toolkit for natively compiled applications
* **Dart** – Programming language for Flutter
* **Provider** – Simple and efficient state management solution

---

## 🤝 Contributions

We welcome contributions!
To contribute:

1. Fork the repository
2. Create a new branch (`git checkout -b feature-name`)
3. Make your changes and commit (`git commit -m 'Add feature'`)
4. Push to the branch (`git push origin feature-name`)
5. Submit a pull request 🚀

> For major changes, please open an issue first to discuss your ideas.

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).

---

## 📬 Contact

For any queries, suggestions, or support, feel free to [open an issue](https://github.com/yourusername/sneakershopapp/issues) or reach out via email.

---

Happy Coding 👟✨
**Enjoy building with the Sneaker Shop App!**

---
