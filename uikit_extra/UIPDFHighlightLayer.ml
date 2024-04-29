(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFHighlightLayer"

let borderPath self = msg_send ~self ~cmd:(selector "borderPath") ~typ:(returning (ptr void))
let clipPath self = msg_send ~self ~cmd:(selector "clipPath") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let offset self = msg_send_stret ~self ~cmd:(selector "offset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let setBorderPath x self = msg_send ~self ~cmd:(selector "setBorderPath:") ~typ:(ptr void @-> returning (void)) x
let setClipPath x self = msg_send ~self ~cmd:(selector "setClipPath:") ~typ:(ptr void @-> returning (void)) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(CGPoint.t @-> returning (void)) x