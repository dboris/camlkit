(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSToolbarItem"

let accessibilityInfo self = msg_send ~self ~cmd:(selector "accessibilityInfo") ~typ:(returning (id))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let menuFormRepresentation self = msg_send ~self ~cmd:(selector "menuFormRepresentation") ~typ:(returning (id))
let prepareItem self = msg_send ~self ~cmd:(selector "prepareItem") ~typ:(returning (void))
let setAccessibilityInfo x self = msg_send ~self ~cmd:(selector "setAccessibilityInfo:") ~typ:(id @-> returning (void)) x