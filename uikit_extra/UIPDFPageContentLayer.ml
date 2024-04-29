(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFPageContentLayer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> id @-> returning (void)) x inContext
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let layoutSublayers self = msg_send ~self ~cmd:(selector "layoutSublayers") ~typ:(returning (void))
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void))
let setSelectionNeedsDisplay self = msg_send ~self ~cmd:(selector "setSelectionNeedsDisplay") ~typ:(returning (void))