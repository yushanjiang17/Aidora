import SwiftUI
import UserNotifications

@main
struct AidoraApp: App {
    @StateObject private var itemStore = ItemStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(itemStore)
                .preferredColorScheme(.light) // 强制使用Light Mode
        }
    }
    
    init() {
        // 请求通知权限
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) { granted, error in
            if granted {
                print("通知权限已授予")
            } else if let error = error {
                print("通知权限请求错误: \(error.localizedDescription)")
            }
        }
    }
} 