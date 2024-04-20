(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSMenuWindowManagerMenuItemsContainerView"

let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))