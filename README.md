# Calculator App 🧮

A simple and elegant calculator application built with Flutter.

## 📱 Screenshots

The app features a clean and user-friendly interface with:
- Display screen for calculations and results
- Large, clear buttons for numbers and operations
- Modern design with harmonious colors

## ✨ Features

- ✅ Basic arithmetic operations (addition, subtraction, multiplication, division)
- ✅ Easy and intuitive user interface
- ✅ Responsive design that works on all screen sizes
- ✅ Supports both Android and iOS platforms

## 🛠️ Technologies Used

- **Flutter** - Main framework
- **Dart** - Programming language
- **Material Design** - Design system

## 📋 Requirements

Before running the app, make sure you have installed:

- Flutter SDK (version 3.10.1 or newer)
- Dart SDK
- Android Studio or VS Code
- Android emulator or physical device

## 🚀 How to Run

### 1. Clone the Project

```bash
git clone <repository-url>
cd calculator_app
```

### 2. Install Dependencies

```bash
flutter pub get
```

### 3. Run the Application

```bash
flutter run
```

## 📦 Building APK

### Debug APK (for testing)

```bash
flutter build apk --debug
```

File will be located at: `build/app/outputs/flutter-apk/app-debug.apk`

### Release APK (for production)

```bash
flutter build apk --release
```

File will be located at: `build/app/outputs/flutter-apk/app-release.apk`

### Split APK by Architecture (smaller size)

```bash
flutter build apk --split-per-abi
```

This will generate three files:
- `app-armeabi-v7a-release.apk` (for older devices)
- `app-arm64-v8a-release.apk` (for modern devices)
- `app-x86_64-release.apk` (for emulators)

## 📱 Building App Bundle (for Google Play publishing)

```bash
flutter build appbundle --release
```

File will be located at: `build/app/outputs/bundle/release/app-release.aab`

## 🏗️ Project Structure

```
lib/
├── main.dart                 # Application entry point
├── calc_view.dart           # Main calculator interface
└── widgets/
    ├── build_button.dart    # Custom button widget
    ├── build_row.dart       # Button row widget
    └── build_last_row.dart  # Last row widget
```

## 📝 Important Notes

⚠️ **Currently, the app contains UI only (no functionality)**

To add calculation functionality, you will need to:
1. Add State Management (Provider, Bloc, or GetX)
2. Implement calculation logic
3. Connect buttons to functions

## 🔄 Versions

- **v1.0.0** - Initial release (UI only)

## 📄 License

This project is owned by the client and is for private use.

## 👨‍💻 Development

Developed using:
- Flutter 3.x
- Dart 3.10.1
- Android SDK 34

## 📞 Support

For any inquiries or issues, please contact the development team.

---

**Developed by:** [Developer/Company Name]  
**Delivery Date:** [Date]  
**Version:** 1.0.0