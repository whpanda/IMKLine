//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 colors.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 5 files.
  struct file {
    /// Resource file `BOLL介绍.md`.
    static let boll介绍Md = Rswift.FileResource(bundle: R.hostingBundle, name: "BOLL介绍", pathExtension: "md")
    /// Resource file `KDJ介绍.md`.
    static let kdj介绍Md = Rswift.FileResource(bundle: R.hostingBundle, name: "KDJ介绍", pathExtension: "md")
    /// Resource file `MA-EMA-MACD介绍.md`.
    static let maemamacd介绍Md = Rswift.FileResource(bundle: R.hostingBundle, name: "MA-EMA-MACD介绍", pathExtension: "md")
    /// Resource file `RSI介绍.md`.
    static let rsi介绍Md = Rswift.FileResource(bundle: R.hostingBundle, name: "RSI介绍", pathExtension: "md")
    /// Resource file `data.json`.
    static let dataJson = Rswift.FileResource(bundle: R.hostingBundle, name: "data", pathExtension: "json")
    
    /// `bundle.url(forResource: "BOLL介绍", withExtension: "md")`
    static func boll介绍Md(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.boll介绍Md
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "KDJ介绍", withExtension: "md")`
    static func kdj介绍Md(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.kdj介绍Md
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "MA-EMA-MACD介绍", withExtension: "md")`
    static func maemamacd介绍Md(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.maemamacd介绍Md
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "RSI介绍", withExtension: "md")`
    static func rsi介绍Md(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.rsi介绍Md
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "data", withExtension: "json")`
    static func dataJson(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.dataJson
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 8 images.
  struct image {
    /// Image `cancel_full_screen_blue`.
    static let cancel_full_screen_blue = Rswift.ImageResource(bundle: R.hostingBundle, name: "cancel_full_screen_blue")
    /// Image `cancel_full_screen_white`.
    static let cancel_full_screen_white = Rswift.ImageResource(bundle: R.hostingBundle, name: "cancel_full_screen_white")
    /// Image `full_screen_blue`.
    static let full_screen_blue = Rswift.ImageResource(bundle: R.hostingBundle, name: "full_screen_blue")
    /// Image `full_screen_white`.
    static let full_screen_white = Rswift.ImageResource(bundle: R.hostingBundle, name: "full_screen_white")
    /// Image `kline_curve`.
    static let kline_curve = Rswift.ImageResource(bundle: R.hostingBundle, name: "kline_curve")
    /// Image `kline_hollow`.
    static let kline_hollow = Rswift.ImageResource(bundle: R.hostingBundle, name: "kline_hollow")
    /// Image `kline_line`.
    static let kline_line = Rswift.ImageResource(bundle: R.hostingBundle, name: "kline_line")
    /// Image `kline_standard`.
    static let kline_standard = Rswift.ImageResource(bundle: R.hostingBundle, name: "kline_standard")
    
    /// `UIImage(named: "cancel_full_screen_blue", bundle: ..., traitCollection: ...)`
    static func cancel_full_screen_blue(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.cancel_full_screen_blue, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "cancel_full_screen_white", bundle: ..., traitCollection: ...)`
    static func cancel_full_screen_white(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.cancel_full_screen_white, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "full_screen_blue", bundle: ..., traitCollection: ...)`
    static func full_screen_blue(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.full_screen_blue, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "full_screen_white", bundle: ..., traitCollection: ...)`
    static func full_screen_white(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.full_screen_white, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "kline_curve", bundle: ..., traitCollection: ...)`
    static func kline_curve(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.kline_curve, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "kline_hollow", bundle: ..., traitCollection: ...)`
    static func kline_hollow(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.kline_hollow, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "kline_line", bundle: ..., traitCollection: ...)`
    static func kline_line(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.kline_line, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "kline_standard", bundle: ..., traitCollection: ...)`
    static func kline_standard(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.kline_standard, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 1 storyboards.
  struct storyboard {
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try main.validate()
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = IMKLineChartViewController
      
      let bundle = R.hostingBundle
      let imkLineChartViewController = StoryboardViewControllerResource<IMKLineChartViewController>(identifier: "IMKLineChartViewController")
      let name = "Main"
      
      func imkLineChartViewController(_: Void = ()) -> IMKLineChartViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: imkLineChartViewController)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "cancel_full_screen_blue") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'cancel_full_screen_blue' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "kline_standard") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'kline_standard' is used in storyboard 'Main', but couldn't be loaded.") }
        if _R.storyboard.main().imkLineChartViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'imkLineChartViewController' could not be loaded from storyboard 'Main' as 'IMKLineChartViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
