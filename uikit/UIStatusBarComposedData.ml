(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarComposedData"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let doubleHeightStatus self = msg_send ~self ~cmd:(selector "doubleHeightStatus") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isItemEnabled x self = msg_send ~self ~cmd:(selector "isItemEnabled:") ~typ:(int @-> returning (bool)) x
let setDoubleHeightStatus x self = msg_send ~self ~cmd:(selector "setDoubleHeightStatus:") ~typ:(id @-> returning (void)) x
let setItem x ~enabled self = msg_send ~self ~cmd:(selector "setItem:enabled:") ~typ:(int @-> bool @-> returning (void)) x enabled
let setSystemNavigationItem x self = msg_send ~self ~cmd:(selector "setSystemNavigationItem:") ~typ:(id @-> returning (void)) x
let systemNavigationItem self = msg_send ~self ~cmd:(selector "systemNavigationItem") ~typ:(returning (id))