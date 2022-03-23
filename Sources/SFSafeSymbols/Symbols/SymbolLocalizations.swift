// Don't touch this manually, this code is generated by the SymbolsGenerator helper tool

// MARK: - Dynamic Localization

public enum Localization: String, Equatable {
    case ar = "ar"
    case he = "he"
    case hi = "hi"
    case rtl = "rtl"
    case ja = "ja"
    case ko = "ko"
    case th = "th"
    case zh = "zh"
    case zhTraditional = "zh.traditional"
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public extension LocalizableSFSymbol {
    /// Determine all localizations `self` can be localized to on the current platform.
    var availableLocalizations: Set<Localization> {
        var result = Set<Localization>()
        if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *), (localizations.contains { $0 == Ar_v20.self }) { result.update(with: .ar) }
        if (localizations.contains { $0 == Ar.self }) { result.update(with: .ar) }
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *), (localizations.contains { $0 == Ar_v30.self }) { result.update(with: .ar) }
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *), (localizations.contains { $0 == Ar_v22.self }) { result.update(with: .ar) }
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *), (localizations.contains { $0 == Ar_v31.self }) { result.update(with: .ar) }
        if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *), (localizations.contains { $0 == Ar_v21.self }) { result.update(with: .ar) }
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *), (localizations.contains { $0 == Ar_v32.self }) { result.update(with: .ar) }
        if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *), (localizations.contains { $0 == He_v20.self }) { result.update(with: .he) }
        if (localizations.contains { $0 == He.self }) { result.update(with: .he) }
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *), (localizations.contains { $0 == He_v30.self }) { result.update(with: .he) }
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *), (localizations.contains { $0 == He_v22.self }) { result.update(with: .he) }
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *), (localizations.contains { $0 == He_v31.self }) { result.update(with: .he) }
        if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *), (localizations.contains { $0 == He_v21.self }) { result.update(with: .he) }
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *), (localizations.contains { $0 == He_v32.self }) { result.update(with: .he) }
        if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *), (localizations.contains { $0 == Hi_v20.self }) { result.update(with: .hi) }
        if (localizations.contains { $0 == Hi.self }) { result.update(with: .hi) }
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *), (localizations.contains { $0 == Hi_v30.self }) { result.update(with: .hi) }
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *), (localizations.contains { $0 == Hi_v22.self }) { result.update(with: .hi) }
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *), (localizations.contains { $0 == Hi_v31.self }) { result.update(with: .hi) }
        if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *), (localizations.contains { $0 == Hi_v21.self }) { result.update(with: .hi) }
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *), (localizations.contains { $0 == Hi_v32.self }) { result.update(with: .hi) }
        if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *), (localizations.contains { $0 == Rtl_v20.self }) { result.update(with: .rtl) }
        if (localizations.contains { $0 == Rtl.self }) { result.update(with: .rtl) }
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *), (localizations.contains { $0 == Rtl_v30.self }) { result.update(with: .rtl) }
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *), (localizations.contains { $0 == Rtl_v22.self }) { result.update(with: .rtl) }
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *), (localizations.contains { $0 == Rtl_v31.self }) { result.update(with: .rtl) }
        if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *), (localizations.contains { $0 == Rtl_v21.self }) { result.update(with: .rtl) }
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *), (localizations.contains { $0 == Rtl_v32.self }) { result.update(with: .rtl) }
        if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *), (localizations.contains { $0 == Ja_v20.self }) { result.update(with: .ja) }
        if (localizations.contains { $0 == Ja.self }) { result.update(with: .ja) }
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *), (localizations.contains { $0 == Ja_v30.self }) { result.update(with: .ja) }
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *), (localizations.contains { $0 == Ja_v22.self }) { result.update(with: .ja) }
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *), (localizations.contains { $0 == Ja_v31.self }) { result.update(with: .ja) }
        if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *), (localizations.contains { $0 == Ja_v21.self }) { result.update(with: .ja) }
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *), (localizations.contains { $0 == Ja_v32.self }) { result.update(with: .ja) }
        if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *), (localizations.contains { $0 == Ko_v20.self }) { result.update(with: .ko) }
        if (localizations.contains { $0 == Ko.self }) { result.update(with: .ko) }
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *), (localizations.contains { $0 == Ko_v30.self }) { result.update(with: .ko) }
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *), (localizations.contains { $0 == Ko_v22.self }) { result.update(with: .ko) }
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *), (localizations.contains { $0 == Ko_v31.self }) { result.update(with: .ko) }
        if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *), (localizations.contains { $0 == Ko_v21.self }) { result.update(with: .ko) }
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *), (localizations.contains { $0 == Ko_v32.self }) { result.update(with: .ko) }
        if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *), (localizations.contains { $0 == Th_v20.self }) { result.update(with: .th) }
        if (localizations.contains { $0 == Th.self }) { result.update(with: .th) }
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *), (localizations.contains { $0 == Th_v30.self }) { result.update(with: .th) }
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *), (localizations.contains { $0 == Th_v22.self }) { result.update(with: .th) }
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *), (localizations.contains { $0 == Th_v31.self }) { result.update(with: .th) }
        if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *), (localizations.contains { $0 == Th_v21.self }) { result.update(with: .th) }
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *), (localizations.contains { $0 == Th_v32.self }) { result.update(with: .th) }
        if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *), (localizations.contains { $0 == Zh_v20.self }) { result.update(with: .zh) }
        if (localizations.contains { $0 == Zh.self }) { result.update(with: .zh) }
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *), (localizations.contains { $0 == Zh_v30.self }) { result.update(with: .zh) }
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *), (localizations.contains { $0 == Zh_v22.self }) { result.update(with: .zh) }
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *), (localizations.contains { $0 == Zh_v31.self }) { result.update(with: .zh) }
        if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *), (localizations.contains { $0 == Zh_v21.self }) { result.update(with: .zh) }
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *), (localizations.contains { $0 == Zh_v32.self }) { result.update(with: .zh) }
        if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *), (localizations.contains { $0 == ZhTraditional_v20.self }) { result.update(with: .zhTraditional) }
        if (localizations.contains { $0 == ZhTraditional.self }) { result.update(with: .zhTraditional) }
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *), (localizations.contains { $0 == ZhTraditional_v30.self }) { result.update(with: .zhTraditional) }
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *), (localizations.contains { $0 == ZhTraditional_v22.self }) { result.update(with: .zhTraditional) }
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *), (localizations.contains { $0 == ZhTraditional_v31.self }) { result.update(with: .zhTraditional) }
        if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *), (localizations.contains { $0 == ZhTraditional_v21.self }) { result.update(with: .zhTraditional) }
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *), (localizations.contains { $0 == ZhTraditional_v32.self }) { result.update(with: .zhTraditional) }
        return result
    }
}

// MARK: - Static Localization

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ar_v20: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
    public var ar: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ar.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ar: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
    public var ar: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ar.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ar_v30: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    public var ar: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ar.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ar_v22: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
    public var ar: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ar.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ar_v31: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
    public var ar: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ar.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ar_v21: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
    public var ar: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ar.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ar_v32: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
    public var ar: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ar.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct He_v20: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
    public var he: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.he.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct He: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
    public var he: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.he.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct He_v30: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    public var he: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.he.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct He_v22: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
    public var he: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.he.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct He_v31: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
    public var he: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.he.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct He_v21: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
    public var he: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.he.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct He_v32: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
    public var he: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.he.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Hi_v20: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
    public var hi: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.hi.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Hi: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
    public var hi: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.hi.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Hi_v30: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    public var hi: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.hi.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Hi_v22: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
    public var hi: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.hi.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Hi_v31: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
    public var hi: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.hi.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Hi_v21: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
    public var hi: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.hi.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Hi_v32: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
    public var hi: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.hi.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Rtl_v20: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
    public var rtl: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.rtl.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Rtl: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
    public var rtl: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.rtl.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Rtl_v30: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    public var rtl: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.rtl.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Rtl_v22: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
    public var rtl: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.rtl.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Rtl_v31: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
    public var rtl: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.rtl.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Rtl_v21: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
    public var rtl: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.rtl.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Rtl_v32: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
    public var rtl: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.rtl.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ja_v20: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
    public var ja: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ja.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ja: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
    public var ja: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ja.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ja_v30: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    public var ja: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ja.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ja_v22: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
    public var ja: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ja.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ja_v31: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
    public var ja: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ja.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ja_v21: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
    public var ja: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ja.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ja_v32: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
    public var ja: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ja.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ko_v20: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
    public var ko: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ko.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ko: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
    public var ko: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ko.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ko_v30: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    public var ko: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ko.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ko_v22: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
    public var ko: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ko.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ko_v31: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
    public var ko: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ko.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ko_v21: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
    public var ko: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ko.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Ko_v32: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
    public var ko: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.ko.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Th_v20: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
    public var th: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.th.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Th: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
    public var th: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.th.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Th_v30: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    public var th: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.th.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Th_v22: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
    public var th: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.th.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Th_v31: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
    public var th: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.th.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Th_v21: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
    public var th: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.th.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Th_v32: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
    public var th: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.th.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Zh_v20: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
    public var zh: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zh.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Zh: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
    public var zh: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zh.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Zh_v30: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    public var zh: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zh.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Zh_v22: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
    public var zh: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zh.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Zh_v31: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
    public var zh: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zh.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Zh_v21: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
    public var zh: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zh.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct Zh_v32: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
    public var zh: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zh.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct ZhTraditional_v20: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
    public var zhTraditional: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zhTraditional.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct ZhTraditional: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
    public var zhTraditional: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zhTraditional.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct ZhTraditional_v30: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    public var zhTraditional: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zhTraditional.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct ZhTraditional_v22: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
    public var zhTraditional: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zhTraditional.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct ZhTraditional_v31: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
    public var zhTraditional: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zhTraditional.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct ZhTraditional_v21: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
    public var zhTraditional: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zhTraditional.rawValue)") }
}

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
public struct ZhTraditional_v32: SymbolLocalization {
    let source: SFSymbol
    public init(source: SFSymbol) { self.source = source }
    @available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
    public var zhTraditional: SFSymbol { .init(rawValue: "\(source.rawValue).\(Localization.zhTraditional.rawValue)") }
}