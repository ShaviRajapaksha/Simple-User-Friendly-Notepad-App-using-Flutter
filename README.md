# 📝 Flutter Notepad App

A modern and lightweight **Notepad application built using Flutter**, allowing users to create, view, edit, and delete notes with persistent local storage using SQLite.

This project demonstrates clean Flutter architecture, modern UI design, and full CRUD functionality.

---

## ✨ Features

- ➕ Create notes
- 📋 View all notes in a clean card-based list
- ✏️ Edit existing notes
- 🗑️ Delete notes with confirmation
- 💾 Persistent local storage using SQLite
- 🎨 Modern Material UI
- 📱 Responsive and smooth user experience

---

## 📸 Screenshots

> Add screenshots here (optional)

Notes List Screen  
Note View Screen  
Note Editor Screen

---

## 🧱 Project Structure

```
lib/
 ┣ db/
 ┃ ┗ note_database.dart
 ┣ models/
 ┃ ┗ note.dart
 ┣ screens/
 ┃ ┣ notes_list_screen.dart
 ┃ ┣ notes_view_screen.dart
 ┃ ┗ notes_editor_screen.dart
 ┗ main.dart
```

---

## 🛠️ Tech Stack

- **Flutter** (Material Design)
- **Dart**
- **SQLite** (`sqflite`)
- **Local Storage**
- **setState** for state management

---

## 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  sqflite: ^2.3.0
  path: ^1.9.0
  intl: ^0.19.0
```

---

## 🚀 Getting Started

### 1️⃣ Clone the repository

```bash
git clone https://github.com/shavirajapaksha/notepad-app.git
cd notepad-app
```

### 2️⃣ Install dependencies

```bash
flutter pub get
```

### 3️⃣ Run the app

```bash
flutter run
```

Ensure an emulator or physical device is connected.

---

## 🧠 How the App Works

- Notes are stored locally using **SQLite**
- Each note includes:
  - Title
  - Content
  - Creation timestamp
- Notes are displayed in reverse chronological order
- CRUD operations are handled via a centralized database helper

---

## 🧪 Future Improvements

- 🔍 Search notes
- 🌙 Dark mode
- 🏷️ Tags or categories
- 📌 Pin important notes
- ☁️ Cloud sync (Firebase)
- 🔐 App lock / biometric authentication
- 📝 Rich text editing

---

## 👨‍💻 Author

**Shavindu Rajapaksha**  
Flutter Developer | Full-Stack Developer

---

