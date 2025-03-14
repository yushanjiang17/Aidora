# Aidora 📱
**Smart Medication Tracker for iOS**  
*Never miss an expiry date again*

Airdora is a simple and intuitive inventory management app designed to help users keep track of their medications, food, and daily-use items. With real-time expiry reminders, stock monitoring, and a seamless user experience, Airdora ensures that you always stay organized and prepared.

[![Swift](https://img.shields.io/badge/Swift-5.9-orange.svg)](https://swift.org)
[![Platform](https://img.shields.io/badge/iOS-15%2B-blue)](https://developer.apple.com/ios/)

## 🌟 Features

### Core Functionality
- **Expiry Management**  
  Visual timeline with color-coded alerts (Green/Yellow/Red)  
- **Inventory Tracking**  
  Real-time stock counter with +/- controls & haptic feedback  
- **Smart Categorization**  
  Tag items with custom labels (Medication💊, Food🍎, etc.)  
- **Multi-Device Sync**  
  iCloud integration (PRO feature)  

### Advanced Features
- **Barcode Scanner** (PRO)  
  Auto-fill medication info via camera  
- **Data Export**  
  Generate Excel/CSV reports  
- **Custom Reminders**  
  Low stock & pre-expiry notifications  

## 🛠️ Tech Stack

- **Frontend**: SwiftUI (iOS 15+)  
- **State Management**: `@Observable` & `@Environment`  
- **Persistence**: Core Data + CloudKit (iCloud Sync)  
- **Dependencies**:  
  - [CodeScanner](https://github.com/twostraws/CodeScanner) (Barcode)  
  - [Charts](https://github.com/danielgindi/Charts) (Analytics)  

## 🚀 Installation

### Prerequisites
- Xcode 15+  
- iOS 15+ device/simulator  
- Apple Developer Account (for signing)

### Steps
1. Clone repository:
```bash
git clone https://github.com/sabrinajiang17/Aidora.git
