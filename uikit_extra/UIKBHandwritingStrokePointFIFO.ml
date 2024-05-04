(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBHandwritingStrokePointFIFO"

let addPoint x self = msg_send ~self ~cmd:(selector "addPoint:") ~typ:(ptr void @-> returning (void)) x
let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void))
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning (void))
let initWithFIFO x self = msg_send ~self ~cmd:(selector "initWithFIFO:") ~typ:(id @-> returning (id)) x
let setStrokes x self = msg_send ~self ~cmd:(selector "setStrokes:") ~typ:(id @-> returning (void)) x
let strokes self = msg_send ~self ~cmd:(selector "strokes") ~typ:(returning (id))