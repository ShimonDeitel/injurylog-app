import SwiftUI

enum Theme {
    static let accent = Color(red: 0.6510, green: 0.1961, blue: 0.3020)
    static let background = Color(red: 0.1294, green: 0.0353, blue: 0.0667)
    static let cardBackground = background.opacity(0.55)
    static let textPrimary = Color(red: 0.93, green: 0.94, blue: 0.95)
    static let textSecondary = Color(red: 0.93, green: 0.94, blue: 0.95).opacity(0.6)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
