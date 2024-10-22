(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidragevent?language=objc}UIDragEvent} *)

let self = get_class "UIDragEvent"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dragSessionID self = msg_send ~self ~cmd:(selector "dragSessionID") ~typ:(returning uint)
let eventWindow self = msg_send ~self ~cmd:(selector "eventWindow") ~typ:(returning id)
let hasActiveGestureRecognizers self = msg_send ~self ~cmd:(selector "hasActiveGestureRecognizers") ~typ:(returning bool)
let initWithDragSessionID x ~environment self = msg_send ~self ~cmd:(selector "initWithDragSessionID:environment:") ~typ:(uint @-> id @-> returning id) x environment
let isFromAccessibilitySession self = msg_send ~self ~cmd:(selector "isFromAccessibilitySession") ~typ:(returning bool)
let isPolicyDriven self = msg_send ~self ~cmd:(selector "isPolicyDriven") ~typ:(returning bool)
let locationInSceneReferenceSpace self = msg_send_stret ~self ~cmd:(selector "locationInSceneReferenceSpace") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)