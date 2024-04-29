(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCustomToolTipDrawView"

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning (bool))
let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let margin self = msg_send_stret ~self ~cmd:(selector "margin") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let setAttributedString x self = msg_send ~self ~cmd:(selector "setAttributedString:") ~typ:(id @-> returning (void)) x
let setMargin x self = msg_send ~self ~cmd:(selector "setMargin:") ~typ:(CGSize.t @-> returning (void)) x
let setToolTipObject x self = msg_send ~self ~cmd:(selector "setToolTipObject:") ~typ:(id @-> returning (void)) x
let toolTipObject self = msg_send ~self ~cmd:(selector "toolTipObject") ~typ:(returning (id))