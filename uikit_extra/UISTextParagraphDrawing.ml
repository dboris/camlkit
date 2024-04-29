(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISTextParagraphDrawing"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawInContext x ~atPoint self = msg_send ~self ~cmd:(selector "drawInContext:atPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x atPoint
let drawingSize self = msg_send_stret ~self ~cmd:(selector "drawingSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let initWithString x ~attributes ~size ~numberOfLines ~scale self = msg_send ~self ~cmd:(selector "initWithString:attributes:size:numberOfLines:scale:") ~typ:(id @-> ptr void @-> CGSize.t @-> bool @-> double @-> returning (id)) x attributes size numberOfLines scale
let initWithString' x ~attributes ~size ~numberOfLines ~textAlignment self = msg_send ~self ~cmd:(selector "initWithString:attributes:size:numberOfLines:textAlignment:") ~typ:(id @-> ptr void @-> CGSize.t @-> bool @-> bool @-> returning (id)) x attributes size numberOfLines textAlignment
let lineCount self = msg_send ~self ~cmd:(selector "lineCount") ~typ:(returning (bool))