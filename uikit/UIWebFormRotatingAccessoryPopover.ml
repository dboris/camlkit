(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebFormRotatingAccessoryPopover"

let accessoryDone self = msg_send ~self ~cmd:(selector "accessoryDone") ~typ:(returning (void))
let initWithDOMNode x self = msg_send ~self ~cmd:(selector "initWithDOMNode:") ~typ:(id @-> returning (id)) x
let popoverArrowDirections self = msg_send ~self ~cmd:(selector "popoverArrowDirections") ~typ:(returning (ullong))
let popoverWasDismissed x self = msg_send ~self ~cmd:(selector "popoverWasDismissed:") ~typ:(id @-> returning (void)) x