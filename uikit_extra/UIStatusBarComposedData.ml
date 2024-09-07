(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarcomposeddata?language=objc}UIStatusBarComposedData} *)

let self = get_class "UIStatusBarComposedData"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let doubleHeightStatus self = msg_send ~self ~cmd:(selector "doubleHeightStatus") ~typ:(returning id)
let initWithRawData x self = msg_send ~self ~cmd:(selector "initWithRawData:") ~typ:((ptr void) @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isItemEnabled x self = msg_send ~self ~cmd:(selector "isItemEnabled:") ~typ:(int @-> returning bool) x
let rawData self = msg_send ~self ~cmd:(selector "rawData") ~typ:(returning (ptr void))
let setDoubleHeightStatus x self = msg_send ~self ~cmd:(selector "setDoubleHeightStatus:") ~typ:(id @-> returning void) x
let setItem x ~enabled self = msg_send ~self ~cmd:(selector "setItem:enabled:") ~typ:(int @-> bool @-> returning void) x enabled
let setSystemNavigationItem x self = msg_send ~self ~cmd:(selector "setSystemNavigationItem:") ~typ:(id @-> returning void) x
let systemNavigationItem self = msg_send ~self ~cmd:(selector "systemNavigationItem") ~typ:(returning id)