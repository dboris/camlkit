(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSRulerMarkerView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let rulerMarker self = msg_send ~self ~cmd:(selector "rulerMarker") ~typ:(returning (id))
let setRulerMarker x self = msg_send ~self ~cmd:(selector "setRulerMarker:") ~typ:(id @-> returning (void)) x
let updateFrame self = msg_send ~self ~cmd:(selector "updateFrame") ~typ:(returning (void))