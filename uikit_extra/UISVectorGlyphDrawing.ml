(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISVectorGlyphDrawing"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawInContext x ~atPoint self = msg_send ~self ~cmd:(selector "drawInContext:atPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x atPoint
let drawingSize self = msg_send_stret ~self ~cmd:(selector "drawingSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let initWithVectorGlyph x ~tintColor self = msg_send ~self ~cmd:(selector "initWithVectorGlyph:tintColor:") ~typ:(id @-> ptr void @-> returning (id)) x tintColor