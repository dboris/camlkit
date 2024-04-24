(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextDragFinishState"

let dragTearoffOccured self = msg_send ~self ~cmd:(selector "dragTearoffOccured") ~typ:(returning (bool))
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning (CGPoint.t))
let setDragTearoffOccured x self = msg_send ~self ~cmd:(selector "setDragTearoffOccured:") ~typ:(bool @-> returning (void)) x
let setLocation x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(CGPoint.t @-> returning (void)) x