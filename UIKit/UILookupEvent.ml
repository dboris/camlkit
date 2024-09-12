(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilookupevent?language=objc}UILookupEvent} *)

let self = get_class "UILookupEvent"

let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning ullong)
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning llong)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)