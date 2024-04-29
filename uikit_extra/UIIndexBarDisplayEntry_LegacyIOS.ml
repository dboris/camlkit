(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIIndexBarDisplayEntry_LegacyIOS"

let baselinePoint self = msg_send_stret ~self ~cmd:(selector "baselinePoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let line self = msg_send ~self ~cmd:(selector "line") ~typ:(returning (id))
let setBaselinePoint x self = msg_send ~self ~cmd:(selector "setBaselinePoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setLine x self = msg_send ~self ~cmd:(selector "setLine:") ~typ:(id @-> returning (void)) x
let setTypeBounds x self = msg_send ~self ~cmd:(selector "setTypeBounds:") ~typ:(CGRect.t @-> returning (void)) x
let typeBounds self = msg_send_stret ~self ~cmd:(selector "typeBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t