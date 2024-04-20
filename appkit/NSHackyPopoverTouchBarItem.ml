(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSPopoverTouchBarItem

let _class_ = get_class "NSHackyPopoverTouchBarItem"

let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning (void)) x