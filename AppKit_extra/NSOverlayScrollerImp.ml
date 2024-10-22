(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsoverlayscrollerimp?language=objc}NSOverlayScrollerImp} *)

let self = get_class "NSOverlayScrollerImp"

let copyCoreUIKnobOptions self = msg_send ~self ~cmd:(selector "copyCoreUIKnobOptions") ~typ:(returning (ptr CFDictionary.t))
let copyCoreUIOptions self = msg_send ~self ~cmd:(selector "copyCoreUIOptions") ~typ:(returning (ptr CFDictionary.t))
let copyCoreUITrackOptions self = msg_send ~self ~cmd:(selector "copyCoreUITrackOptions") ~typ:(returning (ptr CFDictionary.t))
let expandedRectForPart x self = msg_send_stret ~self ~cmd:(selector "expandedRectForPart:") ~typ:(ullong @-> returning CGRect.t) ~return_type:CGRect.t (ULLong.of_int x)
let expansionTransitionProgress self = msg_send ~self ~cmd:(selector "expansionTransitionProgress") ~typ:(returning double)
let hitTestForLocalPoint x self = msg_send ~self ~cmd:(selector "hitTestForLocalPoint:") ~typ:(CGPoint.t @-> returning bool) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isExpanded self = msg_send ~self ~cmd:(selector "isExpanded") ~typ:(returning bool)
let knobEndInset self = msg_send ~self ~cmd:(selector "knobEndInset") ~typ:(returning double)
let overlayScrollerState self = msg_send ~self ~cmd:(selector "overlayScrollerState") ~typ:(returning ullong)
let scrollerStyle self = msg_send ~self ~cmd:(selector "scrollerStyle") ~typ:(returning llong)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setExpanded x self = msg_send ~self ~cmd:(selector "setExpanded:") ~typ:(bool @-> returning void) x
let setExpansionTransitionProgress x self = msg_send ~self ~cmd:(selector "setExpansionTransitionProgress:") ~typ:(double @-> returning void) x
let setOverlayScrollerState x ~forceImmediately self = msg_send ~self ~cmd:(selector "setOverlayScrollerState:forceImmediately:") ~typ:(ullong @-> bool @-> returning void) (ULLong.of_int x) forceImmediately
let trackWidth self = msg_send ~self ~cmd:(selector "trackWidth") ~typ:(returning double)