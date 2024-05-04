(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFHighlightAnnotation"

let annotationType self = msg_send ~self ~cmd:(selector "annotationType") ~typ:(returning (int))
let drawInContext x self = msg_send ~self ~cmd:(selector "drawInContext:") ~typ:(id @-> returning (void)) x
let drawLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> id @-> returning (void)) x inContext
let drawLayerRotated x ~inContext ~selection ~rectangles self = msg_send ~self ~cmd:(selector "drawLayerRotated:inContext:selection:rectangles:") ~typ:(id @-> id @-> id @-> ullong @-> returning (void)) x inContext selection (ULLong.of_int rectangles)
let drawLayerUpright x ~inContext ~selection ~rectangles self = msg_send ~self ~cmd:(selector "drawLayerUpright:inContext:selection:rectangles:") ~typ:(id @-> id @-> id @-> ullong @-> returning (void)) x inContext selection (ULLong.of_int rectangles)
let recognizeGestures self = msg_send ~self ~cmd:(selector "recognizeGestures") ~typ:(returning (bool))
let viewClass self = msg_send ~self ~cmd:(selector "viewClass") ~typ:(returning (_Class))