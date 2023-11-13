// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
internal enum L10n {
  internal enum Catalog {
    /// Открыть Nft
    internal static let openNft = L10n.tr("Localizable", "Catalog.openNft", fallback: "Открыть Nft")
  }
  internal enum Error {
    /// Произошла ошибка сети
    internal static let network = L10n.tr("Localizable", "Error.network", fallback: "Произошла ошибка сети")
    /// Повторить
    internal static let `repeat` = L10n.tr("Localizable", "Error.repeat", fallback: "Повторить")
    /// Ошибка
    internal static let title = L10n.tr("Localizable", "Error.title", fallback: "Ошибка")
    /// Произошла неизвестная ошибка
    internal static let unknown = L10n.tr("Localizable", "Error.unknown", fallback: "Произошла неизвестная ошибка")
  }
  internal enum Sort {
    /// По имени
    internal static let byName = L10n.tr("Localizable", "Sort.byName", fallback: "По имени")
    /// По рейтингу
    internal static let byRating = L10n.tr("Localizable", "Sort.byRating", fallback: "По рейтингу")
    /// Закрыть
    internal static let close = L10n.tr("Localizable", "Sort.close", fallback: "Закрыть")
    /// Сортировка
    internal static let title = L10n.tr("Localizable", "Sort.title", fallback: "Сортировка")
  }
  internal enum Tab {
    /// Каталог
    internal static let catalog = L10n.tr("Localizable", "Tab.catalog", fallback: "Каталог")
    /// Статистика
    internal static let statistics = L10n.tr("Localizable", "Tab.statistics", fallback: "Статистика")
  }
  internal enum User {
    /// Коллекция NFT
    internal static let nftCollection = L10n.tr("Localizable", "User.nftCollection", fallback: "Коллекция NFT")
    /// Перейти на сайт пользователя
    internal static let visitWebSite = L10n.tr("Localizable", "User.visitWebSite", fallback: "Перейти на сайт пользователя")
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: value, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
