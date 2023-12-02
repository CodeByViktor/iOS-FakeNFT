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
  internal enum Profile {
    /// О разработчике
    internal static let aboutDeveloper = L10n.tr("Localizable", "Profile.aboutDeveloper", fallback: "О разработчике")
    /// По названию
    internal static let byName = L10n.tr("Localizable", "Profile.byName", fallback: "По названию")
    /// По цене
    internal static let byPrice = L10n.tr("Localizable", "Profile.byPrice", fallback: "По цене")
    /// По рейтингу
    internal static let byRaiting = L10n.tr("Localizable", "Profile.byRaiting", fallback: "По рейтингу")
    /// Сменить фото
    internal static let changePhoto = L10n.tr("Localizable", "Profile.changePhoto", fallback: "Сменить фото")
    /// Проверьте формат ссылки
    internal static let checkTheLinkFormat = L10n.tr("Localizable", "Profile.checkTheLinkFormat", fallback: "Проверьте формат ссылки")
    /// Закрыть
    internal static let close = L10n.tr("Localizable", "Profile.close", fallback: "Закрыть")
    /// Описание
    internal static let description = L10n.tr("Localizable", "Profile.description", fallback: "Описание")
    /// У Вас ещё нет избранных NFT
    internal static let emptyFavouriteNFTLabel = L10n.tr("Localizable", "Profile.emptyFavouriteNFTLabel", fallback: "У Вас ещё нет избранных NFT")
    /// У вас ещё нет NFT
    internal static let emptyNFTLabel = L10n.tr("Localizable", "Profile.emptyNFTLabel", fallback: "У вас ещё нет NFT")
    /// Введите ссылку: 
    internal static let enterTheLink = L10n.tr("Localizable", "Profile.enterTheLink", fallback: "Введите ссылку: ")
    /// Неверная ссылка
    internal static let invalidLink = L10n.tr("Localizable", "Profile.invalidLink", fallback: "Неверная ссылка")
    /// Укажите ссылку на аватар
    internal static let linkToTheAvatar = L10n.tr("Localizable", "Profile.linkToTheAvatar", fallback: "Укажите ссылку на аватар")
    /// Загрузить изображение
    internal static let loadPicture = L10n.tr("Localizable", "Profile.loadPicture", fallback: "Загрузить изображение")
    /// Мои NFT
    internal static let myNFT = L10n.tr("Localizable", "Profile.myNFT", fallback: "Мои NFT")
    /// Избранные NFT
    internal static let nftFavorites = L10n.tr("Localizable", "Profile.NFTFavorites", fallback: "Избранные NFT")
    /// Нет интернета
    internal static let noInternet = L10n.tr("Localizable", "Profile.noInternet", fallback: "Нет интернета")
    /// Цена
    internal static let priceText = L10n.tr("Localizable", "Profile.priceText", fallback: "Цена")
    /// Сортировка
    internal static let sort = L10n.tr("Localizable", "Profile.sort", fallback: "Сортировка")
    /// Имя
    internal static let username = L10n.tr("Localizable", "Profile.username", fallback: "Имя")
    /// Сайт
    internal static let website = L10n.tr("Localizable", "Profile.website", fallback: "Сайт")
  }
  internal enum Tab {
    /// Каталог
    internal static let catalog = L10n.tr("Localizable", "Tab.catalog", fallback: "Каталог")
    /// Профиль
    internal static let profile = L10n.tr("Localizable", "Tab.profile", fallback: "Профиль")
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
