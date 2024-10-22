(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstokentextview?language=objc}NSTokenTextView} *)

let tokenTextViewForWindow x self = msg_send ~self ~cmd:(selector "tokenTextViewForWindow:") ~typ:(id @-> returning id) x
let trackingTokenTextView x self = msg_send ~self ~cmd:(selector "trackingTokenTextView:") ~typ:(bool @-> returning id) x