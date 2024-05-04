(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISSlotStyle"

module C = struct
  let slotStyleWithAccessibilityButtonShapes x ~accessibilityContrast ~displayRange ~displayScale ~layoutDirection ~legibilityWeight ~localization ~preferredContentSizeCategory ~tintColor ~userInterfaceIdiom ~userInterfaceStyle self = msg_send ~self ~cmd:(selector "slotStyleWithAccessibilityButtonShapes:accessibilityContrast:displayRange:displayScale:layoutDirection:legibilityWeight:localization:preferredContentSizeCategory:tintColor:userInterfaceIdiom:userInterfaceStyle:") ~typ:(ullong @-> ullong @-> ullong @-> bool @-> ullong @-> ullong @-> id @-> ullong @-> ptr void @-> ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int accessibilityContrast) (ULLong.of_int displayRange) displayScale (ULLong.of_int layoutDirection) (ULLong.of_int legibilityWeight) localization (ULLong.of_int preferredContentSizeCategory) tintColor (ULLong.of_int userInterfaceIdiom) (ULLong.of_int userInterfaceStyle)
  let slotStyleWithAccessibilityContrast x ~displayRange ~displayScale ~layoutDirection ~legibilityWeight ~localization ~preferredContentSizeCategory ~tintColor ~userInterfaceIdiom ~userInterfaceStyle self = msg_send ~self ~cmd:(selector "slotStyleWithAccessibilityContrast:displayRange:displayScale:layoutDirection:legibilityWeight:localization:preferredContentSizeCategory:tintColor:userInterfaceIdiom:userInterfaceStyle:") ~typ:(ullong @-> ullong @-> bool @-> ullong @-> ullong @-> id @-> ullong @-> ptr void @-> ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int displayRange) displayScale (ULLong.of_int layoutDirection) (ULLong.of_int legibilityWeight) localization (ULLong.of_int preferredContentSizeCategory) tintColor (ULLong.of_int userInterfaceIdiom) (ULLong.of_int userInterfaceStyle)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let accessibilityButtonShapes self = msg_send ~self ~cmd:(selector "accessibilityButtonShapes") ~typ:(returning (ullong))
let accessibilityContrast self = msg_send ~self ~cmd:(selector "accessibilityContrast") ~typ:(returning (ullong))
let assetAppearanceNames self = msg_send ~self ~cmd:(selector "assetAppearanceNames") ~typ:(returning (id))
let assetDeviceIdiom self = msg_send ~self ~cmd:(selector "assetDeviceIdiom") ~typ:(returning (llong))
let assetLayoutDirection self = msg_send ~self ~cmd:(selector "assetLayoutDirection") ~typ:(returning (llong))
let assetScaleFactor self = msg_send ~self ~cmd:(selector "assetScaleFactor") ~typ:(returning (double))
let copyWithChangeBlock x self = msg_send ~self ~cmd:(selector "copyWithChangeBlock:") ~typ:(ptr void @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayRange self = msg_send ~self ~cmd:(selector "displayRange") ~typ:(returning (ullong))
let displayScale self = msg_send ~self ~cmd:(selector "displayScale") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fontContentSizeCategory self = msg_send ~self ~cmd:(selector "fontContentSizeCategory") ~typ:(returning (ptr void))
let fontLegibilityWeight self = msg_send ~self ~cmd:(selector "fontLegibilityWeight") ~typ:(returning (llong))
let gradeWithOnlyFails x ~allowedLocalizations self = msg_send ~self ~cmd:(selector "gradeWithOnlyFails:allowedLocalizations:") ~typ:(ullong @-> id @-> returning (ullong)) (ULLong.of_int x) allowedLocalizations
let graphicsDisabledAlpha self = msg_send ~self ~cmd:(selector "graphicsDisabledAlpha") ~typ:(returning (double))
let graphicsForegroundColor self = msg_send ~self ~cmd:(selector "graphicsForegroundColor") ~typ:(returning (ptr void))
let hasAccessibilityContentSizeCategory self = msg_send ~self ~cmd:(selector "hasAccessibilityContentSizeCategory") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithAccessibilityButtonShapes x ~accessibilityContrast ~displayRange ~displayScale ~layoutDirection ~legibilityWeight ~localization ~preferredContentSizeCategory ~tintColor ~userInterfaceIdiom ~userInterfaceStyle self = msg_send ~self ~cmd:(selector "initWithAccessibilityButtonShapes:accessibilityContrast:displayRange:displayScale:layoutDirection:legibilityWeight:localization:preferredContentSizeCategory:tintColor:userInterfaceIdiom:userInterfaceStyle:") ~typ:(ullong @-> ullong @-> ullong @-> bool @-> ullong @-> ullong @-> id @-> ullong @-> ptr void @-> ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int accessibilityContrast) (ULLong.of_int displayRange) displayScale (ULLong.of_int layoutDirection) (ULLong.of_int legibilityWeight) localization (ULLong.of_int preferredContentSizeCategory) tintColor (ULLong.of_int userInterfaceIdiom) (ULLong.of_int userInterfaceStyle)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithStyle x self = msg_send ~self ~cmd:(selector "initWithStyle:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let layoutDirection self = msg_send ~self ~cmd:(selector "layoutDirection") ~typ:(returning (ullong))
let legibilityWeight self = msg_send ~self ~cmd:(selector "legibilityWeight") ~typ:(returning (ullong))
let localization self = msg_send ~self ~cmd:(selector "localization") ~typ:(returning (id))
let preferredContentSizeCategory self = msg_send ~self ~cmd:(selector "preferredContentSizeCategory") ~typ:(returning (ullong))
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning (ptr void))
let userInterfaceIdiom self = msg_send ~self ~cmd:(selector "userInterfaceIdiom") ~typ:(returning (ullong))
let userInterfaceStyle self = msg_send ~self ~cmd:(selector "userInterfaceStyle") ~typ:(returning (ullong))