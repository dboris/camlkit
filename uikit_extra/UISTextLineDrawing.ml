(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISTextLineDrawing"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawInContext x ~atPoint self = msg_send ~self ~cmd:(selector "drawInContext:atPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x atPoint
let drawingSize self = msg_send_stret ~self ~cmd:(selector "drawingSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let hasLineBreak self = msg_send ~self ~cmd:(selector "hasLineBreak") ~typ:(returning (bool))
let initWithAttributedString x ~scale self = msg_send ~self ~cmd:(selector "initWithAttributedString:scale:") ~typ:(ptr void @-> double @-> returning (id)) x scale
let initWithAttributedString1 x ~width ~truncationType ~scale self = msg_send ~self ~cmd:(selector "initWithAttributedString:width:truncationType:scale:") ~typ:(ptr void @-> double @-> uint @-> double @-> returning (id)) x width truncationType scale
let initWithAttributedString2 x ~lineBreakMode ~textAlignment ~width ~scale self = msg_send ~self ~cmd:(selector "initWithAttributedString:lineBreakMode:textAlignment:width:scale:") ~typ:(ptr void @-> bool @-> bool @-> double @-> double @-> returning (id)) x lineBreakMode textAlignment width scale
let initWithNonretainedLine x ~lineBreakMode ~textAlignment ~width ~scale self = msg_send ~self ~cmd:(selector "initWithNonretainedLine:lineBreakMode:textAlignment:width:scale:") ~typ:(ptr void @-> bool @-> bool @-> double @-> double @-> returning (id)) x lineBreakMode textAlignment width scale
let initWithString x ~attributes ~scale self = msg_send ~self ~cmd:(selector "initWithString:attributes:scale:") ~typ:(ptr void @-> ptr void @-> double @-> returning (id)) x attributes scale
let initWithString1 x ~attributes ~width ~truncationType ~scale self = msg_send ~self ~cmd:(selector "initWithString:attributes:width:truncationType:scale:") ~typ:(ptr void @-> ptr void @-> double @-> uint @-> double @-> returning (id)) x attributes width truncationType scale
let initWithString2 x ~attributes ~lineBreakMode ~textAlignment ~width ~scale self = msg_send ~self ~cmd:(selector "initWithString:attributes:lineBreakMode:textAlignment:width:scale:") ~typ:(ptr void @-> ptr void @-> bool @-> bool @-> double @-> double @-> returning (id)) x attributes lineBreakMode textAlignment width scale