(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisegmentedcontrol?language=objc}UISegmentedControl} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let defaultHeight self = msg_send ~self ~cmd:(selector "defaultHeight") ~typ:(returning double)
let defaultHeightForStyle x self = msg_send ~self ~cmd:(selector "defaultHeightForStyle:") ~typ:(llong @-> returning double) (LLong.of_int x)
let defaultHeightForStyle' x ~size self = msg_send ~self ~cmd:(selector "defaultHeightForStyle:size:") ~typ:(llong @-> int @-> returning double) (LLong.of_int x) size