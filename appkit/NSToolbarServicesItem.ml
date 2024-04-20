(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSToolbarItem

let _class_ = get_class "NSToolbarServicesItem"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithItemIdentifier x self = msg_send ~self ~cmd:(selector "initWithItemIdentifier:") ~typ:(id @-> returning (id)) x
let representedObject self = msg_send ~self ~cmd:(selector "representedObject") ~typ:(returning (id))
let validate self = msg_send ~self ~cmd:(selector "validate") ~typ:(returning (void))