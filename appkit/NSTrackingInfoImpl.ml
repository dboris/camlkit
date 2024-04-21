(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTrackingInfoImpl"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let selectedItem self = msg_send ~self ~cmd:(selector "selectedItem") ~typ:(returning (id))
let targetedItem self = msg_send ~self ~cmd:(selector "targetedItem") ~typ:(returning (id))
let targetedItemFrame self = msg_send ~self ~cmd:(selector "targetedItemFrame") ~typ:(returning (CGRect.t))