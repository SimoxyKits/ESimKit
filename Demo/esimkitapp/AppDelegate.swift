import UIKit
import ESimKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        ESimKitManager.shared.startSDK(
            apiKey: "yourApiKey",
            inAppIdForCurrency: "testsimoxy",
            domain: "https://backend.simoxy.com/",
            privacyUrl: URL(string: "https://backend.simoxy.com/docs/tos")!,
            tosURL: URL(string: "https://backend.simoxy.com/docs/privacy")!,
            configuration: ESimKitConfiguration(
                //pagesBgColor: ESimKitColor(colorHex: "ECFAFF"),
                headerNavBarConfig: ESimKitHeaderNavBarConfig(
                    //bgColor: ESimKitGradientColor(
                    //    startColor: ESimKitColor(colorHex: "2980B9"),
                    //    endColor: ESimKitColor(colorHex: "2980B9"),
                    //    direction: .topToBottom
                    //)
                    //closeImage: ESimKitPNGImage(photo: UIImage(named: "btn-close-x-white")),
                    //titleIconEnabled: true,
                    //titleIcon:  ESimKitPNGImage(photo: UIImage(named: "esim_internet")),
                    //refreshIcon: ESimKitPNGImage(photo: UIImage(named: "icon_refresh_new")),
                    //refreshActivityColor: ESimKitColor(colorHex: "FFFFFF")
                ),
                searchBarConfig: ESimKitSearchBarConfig(
                    //tintColor: ESimKitColor(colorHex: "FFFFFF"),
                    //font: ESimKitFont(name: "Montserrat-Medium", size: 13.0),
                    //placeHolderText: "Search",
                    //textColor: ESimKitColor(colorHex: "111828")
                ),
                headerInfoAreaConfig: ESimKitHeaderInfoAreaConfig(
                    //isEnabled: true,
                    //bGColor: ESimKitColor(colorHex: "FFFFFF"),
                    //iconsBGColor: ESimKitColor(colorHex: "2980B9"),
                    //borderColor: ESimKitColor(colorHex: "111828", alpha: 0.18),
                    //paginationSelectedColor: ESimKitColor(colorHex: "2980B9"),
                    //paginationUnselectedColor: ESimKitColor(colorHex: "AAAAAA")
                ),
                tableViewConfig: ESimKitTableViewConfig(
                    //headerBgColor: ESimKitColor(colorHex: "2980b9"),
                    //headerTitleFont: ESimKitFont(name: "Montserrat-Medium", size: 15.0),
                    //headerTitleColor: ESimKitColor(colorHex: "FFFFFF"),
                    //cellBgColor: ESimKitColor(colorHex: "FFFFFF"),
                    //cellBorderColor: ESimKitColor(colorHex: "111828", alpha: 0.12),
                    //cellRegionsBgColorInside: ESimKitColor(colorHex: "ECFAFF"),
                    //cellRegionsBorderColorInside: ESimKitColor(colorHex: "111828", alpha: 0.12),
                    //cellArrowBgColor: ESimKitColor(colorHex: "2980B9"),
                    //titleFont: ESimKitFont(name: "Montserrat-Bold", size: 14.0),
                    //titleColor: ESimKitColor(colorHex: "111828"),
                    //descFont: ESimKitFont(name: "Montserrat-Bold", size: 13.0),
                    //descColor: ESimKitColor(colorHex: "555555")
                    //image5G: ESimKitPNGImage(photo: UIImage(named: "yesim_5g3_black")),
                    //imageLTE: ESimKitPNGImage(photo: UIImage(named: "yesim_lte_black")),
                    //imageHotspot: ESimKitPNGImage(photo: UIImage(named: "yesim_hotspot_black"))
                ),
                sentences: ESimKitSentences(
                    //mainPageTitle: ESimKitSentence(
                    //    text: "",
                    //    font: ESimKitFont(name: "Montserrat-Bold", size: 16.0),
                    //   color: ESimKitColor(colorHex: "FFFFFF")
                    //),
                    //whereAreYouTraveling: ESimKitSentence(
                    //    text: "",
                    //    font: ESimKitFont(name: "Montserrat-Medium", size: 14.0),
                    //    color: ESimKitColor(colorHex: "111828")
                    //),
                    //yourPackagesTitle: ESimKitSentence(
                    //    text: "",
                    //    font: ESimKitFont(name: "Montserrat-Bold", size: 16.0),
                    //    color: ESimKitColor(colorHex: "FFFFFF")
                    //),
                    //activateESIMTitle: ESimKitSentence(
                    //    text: "",
                    //    font: ESimKitFont(name: "Montserrat-Bold", size: 16.0),
                    //    color: ESimKitColor(colorHex: "FFFFFF")
                    //)
                ),
                detailPageConfig: ESimKitDetailPageConfig(
                    //titleFont: ESimKitFont(name: "Montserrat-SemiBold", size: 16.0),
                    //titleFontColor: ESimKitColor(colorHex: "ffffff")
                    //navigationBackImage: ESimKitPNGImage(photo: UIImage(named: "btn-back-white2")),
                    //featuresAreaBgColor: ESimKitColor(colorHex: "ffffff"),
                    //featuresAreaImageBgColor: ESimKitColor(colorHex: "2980b9", alpha: 0.1),
                    //featuresAreaTitleFont:  ESimKitFont(name: "Montserrat-Regular", size: 12.0),
                    //featuresAreaTitleFontColor: ESimKitColor(colorHex: "111828"),
                    //features5GImage: ESimKitPNGImage(photo: UIImage(named: "yesim_5g3_black")),
                    //featuresLTEImage: ESimKitPNGImage(photo: UIImage(named: "yesim_lte_black")),
                    //featuresHotspotImage: ESimKitPNGImage(photo: UIImage(named: "yesim_hotspot_black")),
                    //featuresInstantActivationImage: ESimKitPNGImage(photo: UIImage(named: "yesim_5g3_black")),
                    //labelAvailableInCountriesFont: ESimKitFont(name: "Montserrat-Medium", size: 14.0),
                    //labelAvailableInCountriesFontColor: ESimKitColor(colorHex: 545454),
                    //availableCountriesBgColor: ESimKitColor(colorHex: "FFFFFF", alpha: 0.7),
                    //availableCountriesPlaceHolderColor: ESimKitColor(colorHex: "2980b9"),
                    //availableCountriesBorderColor: ESimKitColor(colorHex: "111828", alpha: 0.12),
                    //availableCountriesLabelFont: ESimKitFont(name: "Montserrat-Regular", size: 13.0),
                    //availableCountriesLabelColor: ESimKitColor(colorHex: "111828"),
                    //pricesCellBgColor: ESimKitColor(colorHex: "FFFFFF"),
                    //pricesCellBorderColor: ESimKitColor(colorHex: "111828", alpha: 0.12),
                    //pricesCellImage1: ESimKitPNGImage(photo: UIImage(named: "esim_package_1")),
                    //pricesCellImage2: ESimKitPNGImage(photo: UIImage(named: "esim_package_3")),
                    //pricesCellImage3: ESimKitPNGImage(photo: UIImage(named: "esim_package_5")),
                    //pricesCellImage4: ESimKitPNGImage(photo: UIImage(named: "esim_package_10")),
                    //pricesCellImage5: ESimKitPNGImage(photo: UIImage(named: "esim_package_50")),
                    //pricesCellTitleFont: ESimKitFont(name: "Montserrat-SemiBold", size: 14.0),
                    //pricesCellTitleFontColor: ESimKitColor(colorHex: "111828"),
                    //pricesCellDescFont: ESimKitFont(name: "Montserrat-SemiBold", size: 11.0),
                    //pricesCellDescFontColor: ESimKitColor(colorHex: "AFB0B5"),
                    //pricesCellDescBorderColor: ESimKitColor(colorHex: "AFB0B5"),
                    //pricesPriceButtonBgColor: ESimKitColor(colorHex: "FFFFFF"),
                    //pricesPriceButtonBorderColor: ESimKitColor(colorHex: "2980B9", alpha: 0.4),
                    //pricesPriceButtonFont: ESimKitFont(name: "Montserrat-Medium", size: 12.0),
                    //pricesPriceButtonFontColor: ESimKitColor(colorHex: "2980B9"),
                    //bottomTextsFont: ESimKitFont(name: "Montserrat-Regular", size: 11.0),
                    //bottomTextsColor: ESimKitColor(colorHex: "AFB0B5")
                ),
                myEsimsPageConfig: ESimKitMyEsimsPageConfig(
                    //navigationBackImage: ESimKitPNGImage(photo: UIImage(named: "btn-back-white2")),
                    //cellCountryNameFont: ESimKitFont(name: "Montserrat-Bold", size: 20.0),
                    //cellCountryNameFontColor: ESimKitColor(colorHex: "111828"),
                    //cellTitleFont: ESimKitFont(name: "Montserrat-Medium", size: 14.0),
                    //cellTitleFontColor: ESimKitColor(colorHex: "111828"),
                    //cellDescFont: ESimKitFont(name: "Montserrat-Light", size: 14.0),
                    //cellDescFontColor: ESimKitColor(colorHex: "434343"),
                    
                    //iconsBgColor: ESimKitColor(colorHex: "2980B9", alpha: 0.1),
                    //mainButtonBgColorEnabled: ESimKitGradientColor(
                    //    startColor: ESimKitColor(colorHex: "2980b9"),
                    //    endColor: ESimKitColor(colorHex: "2980b9"),
                    //    direction: .topToBottom
                    //)
                    //mainButtonBgColorDisabled: ESimKitGradientColor(
                    //    startColor: ESimKitColor(colorHex: "ffffff"),
                    //    endColor: ESimKitColor(colorHex: "ffffff"),
                    //    direction: .topToBottom
                    //),
                    //mainButtonBorderColorEnabled: ESimKitColor(colorHex: "2980b9"),
                    //mainButtonBorderColorDisabled: ESimKitColor(colorHex: "d9dbe0"),
                    //mainButtonFont: ESimKitFont(name: "Montserrat-Semibold", size: 16.0),
                    //mainButtonFontColorEnabled: ESimKitColor(colorHex: "ffffff"),
                    //mainButtonFontColorDisabled: ESimKitColor(colorHex: "434343")
                ),
                activateEsimPageConfig: ESimKitActivateEsimPageConfig(
                    //navigationBackImage: ESimKitPNGImage(photo: UIImage(named: "btn-back-white2")),
                    //navBarSelectedBgColor: ESimKitColor(colorHex: "2980b9"),
                    //navBarUnSelectedBgColor: ESimKitColor(colorHex: "d0d2d8"),
                    //navBarTitlesFont: ESimKitFont(name: "Montserrat-Semibold", size: 14.0),
                    //navBarTitleSelectedFontColor: ESimKitColor(colorHex: "ffffff"),
                    //navBarTitleUnSelectedFontColor: ESimKitColor(colorHex: "ffffff"),
                    //qrIcon: ESimKitPNGImage(photo: UIImage(named: "icon_esim_qr")),
                    //tipIcon: ESimKitPNGImage(photo: UIImage(named: "icon_esim_info")),
                    //manuelIcon: ESimKitPNGImage(photo: UIImage(named: "icon_esim_manual")),
                    //cellsRightArrowIcon: ESimKitPNGImage(photo: UIImage(named: "icon-right-arrow-wh")),
                    //cellsRightArrowIconsBgColor: ESimKitColor(colorHex: "2980B9"),
                    //cellsTitleFont: ESimKitFont(name: "Montserrat-Semibold", size: 20.0),
                    //cellsTitleFontColor: ESimKitColor(colorHex: "111828"),
                    //cellsDescFont: ESimKitFont(name: "Montserrat-Medium", size: 13.0),
                    //cellsDescFontColor: ESimKitColor(colorHex: "111828"),
                    //cellsActivationCodeFont: ESimKitFont(name: "Montserrat-Bold", size: 13.0),
                    //cellsActivationCodeFontColor: ESimKitColor(colorHex: "111828"),
                    //sendButtonBgColor: ESimKitColor(colorHex: "0E0847"),
                    //sendButtonBorderColor: ESimKitColor(colorHex: "9790CC")
                    //sendButtonFont: ESimKitFont(name: "Montserrat-Semibold", size: 13.0),
                    //sendButtonFontColor: ESimKitColor(colorHex: "ffffff")
                    //clickToCopyButtonBgColor: ESimKitColor(colorHex: "ffffff"),
                    //clickToCopyButtonBorderColor: ESimKitColor(colorHex: "ECEAFF"),
                    //clickToCopyButtonFont: ESimKitFont(name: "Montserrat-Semibold", size: 13.0),
                    //clickToCopyButtonFontColor: ESimKitColor(colorHex: "2980B9")
                )
            )
        )

        // Override point for customization after application launch.
        return true
    }

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
}

