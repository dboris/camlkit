(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarForegroundStyleAttributes"

let accessibilityHUDImageNamed x self = msg_send ~self ~cmd:(selector "accessibilityHUDImageNamed:") ~typ:(id @-> returning (id)) x
let activityIndicatorStyleWithSyncActivity x self = msg_send ~self ~cmd:(selector "activityIndicatorStyleWithSyncActivity:") ~typ:(bool @-> returning (llong)) x
let baselineOffsetForStyle x self = msg_send ~self ~cmd:(selector "baselineOffsetForStyle:") ~typ:(llong @-> returning (double)) x
let batteryAccessoryMargin self = msg_send ~self ~cmd:(selector "batteryAccessoryMargin") ~typ:(returning (double))
let batteryColorForCapacity x ~style ~usingTintColor self = msg_send ~self ~cmd:(selector "batteryColorForCapacity:style:usingTintColor:") ~typ:(int @-> ullong @-> bool @-> returning (id)) x style usingTintColor
let bluetoothBatteryColorForCapacity x ~usingTintColor self = msg_send ~self ~cmd:(selector "bluetoothBatteryColorForCapacity:usingTintColor:") ~typ:(double @-> bool @-> returning (id)) x usingTintColor
let bluetoothBatteryExtraPadding self = msg_send ~self ~cmd:(selector "bluetoothBatteryExtraPadding") ~typ:(returning (double))
let bluetoothBatteryImageNameWithCapacity x self = msg_send ~self ~cmd:(selector "bluetoothBatteryImageNameWithCapacity:") ~typ:(double @-> returning (id)) x
let cacheImage x ~named ~inTempGroup self = msg_send ~self ~cmd:(selector "cacheImage:named:inTempGroup:") ~typ:(id @-> id @-> id @-> returning (void)) x named inTempGroup
let cachedImageNamed x ~inTempGroup self = msg_send ~self ~cmd:(selector "cachedImageNamed:inTempGroup:") ~typ:(id @-> id @-> returning (id)) x inTempGroup
let cachedImageWithText x ~forWidth ~lineBreakMode ~letterSpacing ~textAlignment ~style ~itemType self = msg_send ~self ~cmd:(selector "cachedImageWithText:forWidth:lineBreakMode:letterSpacing:textAlignment:style:itemType:") ~typ:(id @-> double @-> llong @-> double @-> llong @-> llong @-> int @-> returning (id)) x forWidth lineBreakMode letterSpacing textAlignment style itemType
let canShowBreadcrumbs self = msg_send ~self ~cmd:(selector "canShowBreadcrumbs") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let drawBatteryInsidesWithSize x ~capacity ~style self = msg_send ~self ~cmd:(selector "drawBatteryInsidesWithSize:capacity:style:") ~typ:(CGSize.t @-> int @-> ullong @-> returning (void)) x capacity style
let drawBatteryInsidesWithSize' x ~capacity ~style ~usingTintColor self = msg_send ~self ~cmd:(selector "drawBatteryInsidesWithSize:capacity:style:usingTintColor:") ~typ:(CGSize.t @-> int @-> ullong @-> bool @-> returning (void)) x capacity style usingTintColor
let drawBluetoothBatteryInsidesWithSize x ~capacity self = msg_send ~self ~cmd:(selector "drawBluetoothBatteryInsidesWithSize:capacity:") ~typ:(CGSize.t @-> double @-> returning (void)) x capacity
let drawText x ~forWidth ~lineBreakMode ~letterSpacing ~textAlignment ~style ~textSize ~textHeight self = msg_send ~self ~cmd:(selector "drawText:forWidth:lineBreakMode:letterSpacing:textAlignment:style:textSize:textHeight:") ~typ:(id @-> double @-> llong @-> double @-> llong @-> llong @-> CGSize.t @-> double @-> returning (void)) x forWidth lineBreakMode letterSpacing textAlignment style textSize textHeight
let drawTextInRect x ~withColor ~withBlock self = msg_send ~self ~cmd:(selector "drawTextInRect:withColor:withBlock:") ~typ:(CGRect.t @-> id @-> ptr void @-> returning (void)) x withColor withBlock
let expandedNameForImageName x self = msg_send ~self ~cmd:(selector "expandedNameForImageName:") ~typ:(id @-> returning (id)) x
let generateUniqueIdentifier self = msg_send ~self ~cmd:(selector "generateUniqueIdentifier") ~typ:(returning (id))
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning (double))
let idiom self = msg_send ~self ~cmd:(selector "idiom") ~typ:(returning (llong))
let imageIdWithText x ~forWidth ~lineBreakMode ~letterSpacing ~style self = msg_send ~self ~cmd:(selector "imageIdWithText:forWidth:lineBreakMode:letterSpacing:style:") ~typ:(id @-> double @-> llong @-> double @-> llong @-> returning (id)) x forWidth lineBreakMode letterSpacing style
let imageNamed x self = msg_send ~self ~cmd:(selector "imageNamed:") ~typ:(id @-> returning (id)) x
let imageNamed' x ~withLegibilityStyle ~legibilityStrength self = msg_send ~self ~cmd:(selector "imageNamed:withLegibilityStyle:legibilityStrength:") ~typ:(id @-> llong @-> double @-> returning (id)) x withLegibilityStyle legibilityStrength
let imageWithText x ~ofItemType ~forWidth ~lineBreakMode ~letterSpacing ~textAlignment ~style ~withLegibilityStyle ~legibilityStrength self = msg_send ~self ~cmd:(selector "imageWithText:ofItemType:forWidth:lineBreakMode:letterSpacing:textAlignment:style:withLegibilityStyle:legibilityStrength:") ~typ:(id @-> int @-> double @-> llong @-> double @-> llong @-> llong @-> llong @-> double @-> returning (id)) x ofItemType forWidth lineBreakMode letterSpacing textAlignment style withLegibilityStyle legibilityStrength
let imageWithText' x ~ofItemType ~forWidth ~lineBreakMode ~letterSpacing ~textAlignment ~style ~withLegibilityStyle ~legibilityStrength ~shouldCache self = msg_send ~self ~cmd:(selector "imageWithText:ofItemType:forWidth:lineBreakMode:letterSpacing:textAlignment:style:withLegibilityStyle:legibilityStrength:shouldCache:") ~typ:(id @-> int @-> double @-> llong @-> double @-> llong @-> llong @-> llong @-> double @-> bool @-> returning (id)) x ofItemType forWidth lineBreakMode letterSpacing textAlignment style withLegibilityStyle legibilityStrength shouldCache
let initWithHeight x ~legibilityStyle ~tintColor ~hasBusyBackground self = msg_send ~self ~cmd:(selector "initWithHeight:legibilityStyle:tintColor:hasBusyBackground:") ~typ:(double @-> llong @-> id @-> bool @-> returning (id)) x legibilityStyle tintColor hasBusyBackground
let initWithHeight' x ~legibilityStyle ~tintColor ~hasBusyBackground ~idiom self = msg_send ~self ~cmd:(selector "initWithHeight:legibilityStyle:tintColor:hasBusyBackground:idiom:") ~typ:(double @-> llong @-> id @-> bool @-> llong @-> returning (id)) x legibilityStyle tintColor hasBusyBackground idiom
let leftEdgePadding self = msg_send ~self ~cmd:(selector "leftEdgePadding") ~typ:(returning (double))
let legibilityStyle self = msg_send ~self ~cmd:(selector "legibilityStyle") ~typ:(returning (llong))
let makeTextFontForStyle x self = msg_send ~self ~cmd:(selector "makeTextFontForStyle:") ~typ:(llong @-> returning (id)) x
let middlePadding self = msg_send ~self ~cmd:(selector "middlePadding") ~typ:(returning (double))
let positionForMoonMaskInBounds x self = msg_send_stret ~self ~cmd:(selector "positionForMoonMaskInBounds:") ~typ:(CGRect.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let rightEdgePadding self = msg_send ~self ~cmd:(selector "rightEdgePadding") ~typ:(returning (double))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let setCanShowBreadcrumbs x self = msg_send ~self ~cmd:(selector "setCanShowBreadcrumbs:") ~typ:(bool @-> returning (void)) x
let shadowImageForImage x ~withIdentifier ~forStyle ~withStrength self = msg_send ~self ~cmd:(selector "shadowImageForImage:withIdentifier:forStyle:withStrength:") ~typ:(id @-> id @-> llong @-> double @-> returning (id)) x withIdentifier forStyle withStrength
let shadowImageForImage1 x ~withIdentifier ~forStyle ~withStrength ~inTempGroup self = msg_send ~self ~cmd:(selector "shadowImageForImage:withIdentifier:forStyle:withStrength:inTempGroup:") ~typ:(id @-> id @-> llong @-> double @-> id @-> returning (id)) x withIdentifier forStyle withStrength inTempGroup
let shadowImageForImage2 x ~withIdentifier ~forStyle ~withStrength ~inTempGroup ~shouldCache self = msg_send ~self ~cmd:(selector "shadowImageForImage:withIdentifier:forStyle:withStrength:inTempGroup:shouldCache:") ~typ:(id @-> id @-> llong @-> double @-> id @-> bool @-> returning (id)) x withIdentifier forStyle withStrength inTempGroup shouldCache
let shadowPadding self = msg_send ~self ~cmd:(selector "shadowPadding") ~typ:(returning (double))
let sizeForMoonMaskVisible x self = msg_send ~self ~cmd:(selector "sizeForMoonMaskVisible:") ~typ:(bool @-> returning (double)) x
let standardPadding self = msg_send ~self ~cmd:(selector "standardPadding") ~typ:(returning (double))
let supportsShowingBuildVersion self = msg_send ~self ~cmd:(selector "supportsShowingBuildVersion") ~typ:(returning (bool))
let textColorForStyle x self = msg_send ~self ~cmd:(selector "textColorForStyle:") ~typ:(llong @-> returning (id)) x
let textFontForStyle x self = msg_send ~self ~cmd:(selector "textFontForStyle:") ~typ:(llong @-> returning (id)) x
let textForNetworkType x self = msg_send ~self ~cmd:(selector "textForNetworkType:") ~typ:(int @-> returning (id)) x
let textOffsetForStyle x self = msg_send ~self ~cmd:(selector "textOffsetForStyle:") ~typ:(llong @-> returning (double)) x
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning (id))
let uncachedImageNamed x self = msg_send ~self ~cmd:(selector "uncachedImageNamed:") ~typ:(id @-> returning (id)) x
let uniqueIdentifier self = msg_send ~self ~cmd:(selector "uniqueIdentifier") ~typ:(returning (id))
let untintedImageNamed x self = msg_send ~self ~cmd:(selector "untintedImageNamed:") ~typ:(id @-> returning (id)) x
let usesVerticalLayout self = msg_send ~self ~cmd:(selector "usesVerticalLayout") ~typ:(returning (bool))