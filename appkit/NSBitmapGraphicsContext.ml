(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSWindowGraphicsContext

let _class_ = get_class "NSBitmapGraphicsContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let isDrawingToScreen self = msg_send ~self ~cmd:(selector "isDrawingToScreen") ~typ:(returning (bool))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let retainedCGImage self = msg_send ~self ~cmd:(selector "retainedCGImage") ~typ:(returning (id))