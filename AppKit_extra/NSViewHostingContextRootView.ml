(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsviewhostingcontextrootview?language=objc}NSViewHostingContextRootView} *)

let self = get_class "NSViewHostingContextRootView"

let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let firstResponder self = msg_send ~self ~cmd:(selector "firstResponder") ~typ:(returning id)
let flagsChanged x self = msg_send ~self ~cmd:(selector "flagsChanged:") ~typ:(id @-> returning void) x
let hasKeyAppearance self = msg_send ~self ~cmd:(selector "hasKeyAppearance") ~typ:(returning bool)
let hostingContext self = msg_send ~self ~cmd:(selector "hostingContext") ~typ:(returning id)
let hostingTraits self = msg_send ~self ~cmd:(selector "hostingTraits") ~typ:(returning id)
let initWithHostingContext x ~contentView ~traits self = msg_send ~self ~cmd:(selector "initWithHostingContext:contentView:traits:") ~typ:(id @-> id @-> id @-> returning id) x contentView traits
let isInKeyWindow self = msg_send ~self ~cmd:(selector "isInKeyWindow") ~typ:(returning bool)
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning bool)
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning void) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning void) x
let makeFirstResponder x self = msg_send ~self ~cmd:(selector "makeFirstResponder:") ~typ:(id @-> returning void) x
let nextEventMatchingMask x self = msg_send ~self ~cmd:(selector "nextEventMatchingMask:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let nextEventMatchingMask' x ~untilDate ~inMode ~dequeue self = msg_send ~self ~cmd:(selector "nextEventMatchingMask:untilDate:inMode:dequeue:") ~typ:(ullong @-> id @-> id @-> bool @-> returning id) (ULLong.of_int x) untilDate inMode dequeue
let sendEvent x self = msg_send ~self ~cmd:(selector "sendEvent:") ~typ:(id @-> returning void) x
let sendMouseEntered x self = msg_send ~self ~cmd:(selector "sendMouseEntered:") ~typ:(id @-> returning void) x
let sendMouseExited x self = msg_send ~self ~cmd:(selector "sendMouseExited:") ~typ:(id @-> returning void) x
let sendMouseMoved x self = msg_send ~self ~cmd:(selector "sendMouseMoved:") ~typ:(id @-> returning void) x
let setHostingTraits x self = msg_send ~self ~cmd:(selector "setHostingTraits:") ~typ:(id @-> returning void) x
let trackEventsMatchingMask x ~timeout ~mode ~handler self = msg_send ~self ~cmd:(selector "trackEventsMatchingMask:timeout:mode:handler:") ~typ:(ullong @-> double @-> id @-> (ptr void) @-> returning void) (ULLong.of_int x) timeout mode handler
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning void)