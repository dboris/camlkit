(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgsdisplay?language=objc}NSCGSDisplay} *)

let self = get_class "NSCGSDisplay"

let _UUID self = msg_send ~self ~cmd:(selector "UUID") ~typ:(returning id)
let backingPixelsPerPoint self = msg_send ~self ~cmd:(selector "backingPixelsPerPoint") ~typ:(returning double)
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (ptr CGColorSpace.t))
let daisyFrame self = msg_send_stret ~self ~cmd:(selector "daisyFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let depth self = msg_send ~self ~cmd:(selector "depth") ~typ:(returning uint)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let devicePixelCounts self = msg_send_stret ~self ~cmd:(selector "devicePixelCounts") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let displayID self = msg_send ~self ~cmd:(selector "displayID") ~typ:(returning int)
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let initWithDisplayID x ~flipOffset self = msg_send ~self ~cmd:(selector "initWithDisplayID:flipOffset:") ~typ:(int @-> double @-> returning id) x flipOffset
let maxHDRValue self = msg_send ~self ~cmd:(selector "maxHDRValue") ~typ:(returning double)
let maxPotentialHDRValue self = msg_send ~self ~cmd:(selector "maxPotentialHDRValue") ~typ:(returning double)
let maxReferenceHDRValue self = msg_send ~self ~cmd:(selector "maxReferenceHDRValue") ~typ:(returning double)