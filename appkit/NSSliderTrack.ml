(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSliderTrack"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let knobMaskFrame self = msg_send ~self ~cmd:(selector "knobMaskFrame") ~typ:(returning (CGRect.t))
let setKnobMaskFrame x self = msg_send ~self ~cmd:(selector "setKnobMaskFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setTickmarkDelegate x self = msg_send ~self ~cmd:(selector "setTickmarkDelegate:") ~typ:(id @-> returning (void)) x
let setTickmarkFrame x self = msg_send ~self ~cmd:(selector "setTickmarkFrame:") ~typ:(CGRect.t @-> returning (void)) x
let tickmarkDelegate self = msg_send ~self ~cmd:(selector "tickmarkDelegate") ~typ:(returning (id))
let tickmarkFrame self = msg_send ~self ~cmd:(selector "tickmarkFrame") ~typ:(returning (CGRect.t))