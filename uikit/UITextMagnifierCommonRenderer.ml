(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextMagnifierCommonRenderer"

let backgroundColourIfNecessary self = msg_send ~self ~cmd:(selector "backgroundColourIfNecessary") ~typ:(returning (id))
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning (void))
let loadImages self = msg_send ~self ~cmd:(selector "loadImages") ~typ:(returning (void))
let magnifier self = msg_send ~self ~cmd:(selector "magnifier") ~typ:(returning (id))
let performOperations x self = msg_send ~self ~cmd:(selector "performOperations:") ~typ:(ptr void @-> returning (void)) x
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning (void))
let visualsForMagnifier self = msg_send ~self ~cmd:(selector "visualsForMagnifier") ~typ:(returning (id))