(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSCGSContext

let _class_ = get_class "NSWindowGraphicsContext"

let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning (id))
let initWithWindow x self = msg_send ~self ~cmd:(selector "initWithWindow:") ~typ:(id @-> returning (id)) x
let isDrawingToScreen self = msg_send ~self ~cmd:(selector "isDrawingToScreen") ~typ:(returning (bool))
let windowID self = msg_send ~self ~cmd:(selector "windowID") ~typ:(returning (uint))