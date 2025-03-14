# Aidora - 药品管理应用

Aidora是一个用于管理药品有效期和库存的iOS应用UI原型。

## 功能

### 主页 (Home)
- 卡片列表显示药品信息，包括名称、剩余有效期和库存数量
- 卡片背景色根据有效期自动变化（绿→黄→橙→红）
- 支持左右滑动显示"Delete"和"Edit"按钮
- 顶部标签栏可以按过期时间筛选药品（全部/本周/本月/已过期）

### 列表视图 (List)
- 紧凑表格布局显示药品信息
- 左侧状态指示条根据过期状态显示颜色
- 显示过期日期、药品名称和过期状态

### 添加/编辑页 (Add/Edit Medication)
- 完整的表单，包括名称、过期日期、数量和单位
- 高级选项区域（可折叠）包含价格和分组标签
- 支持添加预设标签或自定义标签
- 编辑模式下底部显示删除按钮

### 提醒页 (Reminders)
- 低库存提醒和过期提醒设置
- 通知预览示例
- 通知权限请求按钮

### 设置页 (Settings)
- PRO版本升级按钮
- iCloud同步开关（需要PRO版本）
- 数据导出选项（Excel/CSV）
- "How to Use?"帮助按钮

## 技术规范
- 使用SwiftUI框架开发
- 适配iOS 15+
- 强制Light Mode显示
- 所有文本使用本地化字符串

## 项目结构
- `Models/`: 数据模型
  - `Item.swift`: 物品模型
  - `ItemStore.swift`: 物品数据管理
- `Views/`: 视图组件
  - `HomeView.swift`: 主页视图
  - `ListView.swift`: 列表视图
  - `AddEditItemView.swift`: 添加/编辑物品视图
  - `RemindersView.swift`: 提醒设置视图
  - `SettingsView.swift`: 设置页视图
  - `SharedComponents.swift`: 共享UI组件
- `AidoraApp.swift`: 应用入口
- `ContentView.swift`: 主内容视图
- `Localizable.strings`: 本地化字符串

## 注意事项
这是一个UI原型，不包含后端逻辑和持久化存储。所有数据在应用重启后将会重置。 