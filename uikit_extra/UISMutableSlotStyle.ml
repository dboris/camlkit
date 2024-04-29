(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISMutableSlotStyle"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let setAccessibilityButtonShapes x self = msg_send ~self ~cmd:(selector "setAccessibilityButtonShapes:") ~typ:(ullong @-> returning (void)) x
let setAccessibilityContrast x self = msg_send ~self ~cmd:(selector "setAccessibilityContrast:") ~typ:(ullong @-> returning (void)) x
let setDisplayRange x self = msg_send ~self ~cmd:(selector "setDisplayRange:") ~typ:(ullong @-> returning (void)) x
let setDisplayScale x self = msg_send ~self ~cmd:(selector "setDisplayScale:") ~typ:(bool @-> returning (void)) x
let setLayoutDirection x self = msg_send ~self ~cmd:(selector "setLayoutDirection:") ~typ:(ullong @-> returning (void)) x
let setLegibilityWeight x self = msg_send ~self ~cmd:(selector "setLegibilityWeight:") ~typ:(ullong @-> returning (void)) x
let setLocalization x self = msg_send ~self ~cmd:(selector "setLocalization:") ~typ:(id @-> returning (void)) x
let setPreferredContentSizeCategory x self = msg_send ~self ~cmd:(selector "setPreferredContentSizeCategory:") ~typ:(ullong @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(ptr void @-> returning (void)) x
let setUserInterfaceIdiom x self = msg_send ~self ~cmd:(selector "setUserInterfaceIdiom:") ~typ:(ullong @-> returning (void)) x
let setUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "setUserInterfaceStyle:") ~typ:(ullong @-> returning (void)) x