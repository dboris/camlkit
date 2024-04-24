(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKTextSelectionRect"

let containsEnd self = msg_send ~self ~cmd:(selector "containsEnd") ~typ:(returning (bool))
let containsStart self = msg_send ~self ~cmd:(selector "containsStart") ~typ:(returning (bool))
let initWithCGRect x self = msg_send ~self ~cmd:(selector "initWithCGRect:") ~typ:(CGRect.t @-> returning (id)) x
let initWithSelectionGeometry x ~scaleFactor self = msg_send ~self ~cmd:(selector "initWithSelectionGeometry:scaleFactor:") ~typ:(ptr (void) @-> double @-> returning (id)) x scaleFactor
let isVertical self = msg_send ~self ~cmd:(selector "isVertical") ~typ:(returning (bool))
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning (id))
let rect self = msg_send ~self ~cmd:(selector "rect") ~typ:(returning (CGRect.t))
let writingDirection self = msg_send ~self ~cmd:(selector "writingDirection") ~typ:(returning (llong))