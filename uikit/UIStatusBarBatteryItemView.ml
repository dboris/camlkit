(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarBatteryItemView"

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning (id))
let cachedAXHUDCapacity self = msg_send ~self ~cmd:(selector "cachedAXHUDCapacity") ~typ:(returning (int))
let cachedAXHUDImage self = msg_send ~self ~cmd:(selector "cachedAXHUDImage") ~typ:(returning (id))
let cachedAXHUDStyle self = msg_send ~self ~cmd:(selector "cachedAXHUDStyle") ~typ:(returning (ullong))
let cachedBatteryStyle self = msg_send ~self ~cmd:(selector "cachedBatteryStyle") ~typ:(returning (ullong))
let cachedCapacity self = msg_send ~self ~cmd:(selector "cachedCapacity") ~typ:(returning (int))
let cachedImageHasAccessoryImage self = msg_send ~self ~cmd:(selector "cachedImageHasAccessoryImage") ~typ:(returning (bool))
let cachedImageSet self = msg_send ~self ~cmd:(selector "cachedImageSet") ~typ:(returning (id))
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning (id))
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning (double))
let legibilityStrength self = msg_send ~self ~cmd:(selector "legibilityStrength") ~typ:(returning (double))
let setCachedAXHUDCapacity x self = msg_send ~self ~cmd:(selector "setCachedAXHUDCapacity:") ~typ:(int @-> returning (void)) x
let setCachedAXHUDImage x self = msg_send ~self ~cmd:(selector "setCachedAXHUDImage:") ~typ:(id @-> returning (void)) x
let setCachedAXHUDStyle x self = msg_send ~self ~cmd:(selector "setCachedAXHUDStyle:") ~typ:(ullong @-> returning (void)) x
let setCachedBatteryStyle x self = msg_send ~self ~cmd:(selector "setCachedBatteryStyle:") ~typ:(ullong @-> returning (void)) x
let setCachedCapacity x self = msg_send ~self ~cmd:(selector "setCachedCapacity:") ~typ:(int @-> returning (void)) x
let setCachedImageHasAccessoryImage x self = msg_send ~self ~cmd:(selector "setCachedImageHasAccessoryImage:") ~typ:(bool @-> returning (void)) x
let setCachedImageSet x self = msg_send ~self ~cmd:(selector "setCachedImageSet:") ~typ:(id @-> returning (void)) x
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning (bool)) x actions