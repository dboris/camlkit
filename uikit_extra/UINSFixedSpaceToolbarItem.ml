(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSFixedSpaceToolbarItem"

let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isSeparatorItem self = msg_send ~self ~cmd:(selector "isSeparatorItem") ~typ:(returning (bool))
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning (bool))
let prepareItem self = msg_send ~self ~cmd:(selector "prepareItem") ~typ:(returning (void))
let setWidth x self = msg_send ~self ~cmd:(selector "setWidth:") ~typ:(double @-> returning (void)) x
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning (double))