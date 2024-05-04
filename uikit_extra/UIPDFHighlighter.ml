(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFHighlighter"

let addAnimation x self = msg_send ~self ~cmd:(selector "addAnimation:") ~typ:(id @-> returning (void)) x
let addHighlightFor x ~to_ ~animated self = msg_send ~self ~cmd:(selector "addHighlightFor:to:animated:") ~typ:(id @-> id @-> bool @-> returning (void)) x to_ animated
let addHighlightLayerFor x ~atIndex ~to_ ~animated self = msg_send ~self ~cmd:(selector "addHighlightLayerFor:atIndex:to:animated:") ~typ:(id @-> ullong @-> id @-> bool @-> returning (void)) x (ULLong.of_int atIndex) to_ animated
let addRectPath x ~toView ~layer ~rectangle ~upright self = msg_send ~self ~cmd:(selector "addRectPath:toView:layer:rectangle:upright:") ~typ:(ptr void @-> id @-> id @-> ptr void @-> bool @-> returning (void)) x toView layer rectangle upright
let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> id @-> returning (void)) x inContext
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let inset self = msg_send ~self ~cmd:(selector "inset") ~typ:(returning (double))
let makeTheBorderPath x ~layer ~rectangle ~upright self = msg_send ~self ~cmd:(selector "makeTheBorderPath:layer:rectangle:upright:") ~typ:(id @-> id @-> ptr void @-> bool @-> returning (void)) x layer rectangle upright
let makeTheClipPath x ~layer ~rectangle ~upright self = msg_send ~self ~cmd:(selector "makeTheClipPath:layer:rectangle:upright:") ~typ:(id @-> id @-> ptr void @-> bool @-> returning (void)) x layer rectangle upright
let setInset x self = msg_send ~self ~cmd:(selector "setInset:") ~typ:(double @-> returning (void)) x
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void))
let unhide self = msg_send ~self ~cmd:(selector "unhide") ~typ:(returning (void))