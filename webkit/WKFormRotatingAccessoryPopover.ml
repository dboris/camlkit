(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKFormRotatingAccessoryPopover"

let accessoryDone self = msg_send ~self ~cmd:(selector "accessoryDone") ~typ:(returning (void))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let popoverArrowDirections self = msg_send ~self ~cmd:(selector "popoverArrowDirections") ~typ:(returning (ullong))
let popoverWasDismissed x self = msg_send ~self ~cmd:(selector "popoverWasDismissed:") ~typ:(id @-> returning (void)) x