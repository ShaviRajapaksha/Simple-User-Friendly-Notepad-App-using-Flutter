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

<img width="431" height="790" alt="Screenshot 2025-12-23 at 20 39 07" src="https://github.com/user-attachments/assets/3c1418ae-8e9a-491e-a8a9-683a3db624ba" />
<img width="429" height="785" alt="Screenshot 2025-12-23 at 20 39 24" src="https://github.com/user-attachments/assets/ca595619-a6fb-498f-a8fa-b92870d60c27" />
<img width="433" height="783" alt="Screenshot 2025-12-23 at 20 39 35" src="https://github.com/user-attachments/assets/296ca573-db1b-4c1d-8911-6cb034e247e3" />
<img width="441" height="786" alt="Screenshot 2025-12-23 at 20 39 47" src="https://github.com/user-attachments/assets/93ee0e81-d8f0-4878-b9b1-723e0a3f2346" />
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
git clone https://github.com/ShaviRajapaksha/Simple-User-Friendly-Notepad-App-using-Flutter.git
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

