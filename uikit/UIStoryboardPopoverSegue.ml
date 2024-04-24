(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStoryboardPopoverSegue"

let perform self = msg_send ~self ~cmd:(selector "perform") ~typ:(returning (void))
let popoverController self = msg_send ~self ~cmd:(selector "popoverController") ~typ:(returning (id))