(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssaveaccessoryadapter?language=objc}NSSaveAccessoryAdapter} *)

let adaptAccessoryIfNecessary x ~collapsePriority ~forOpen self = msg_send ~self ~cmd:(selector "adaptAccessoryIfNecessary:collapsePriority:forOpen:") ~typ:(id @-> float @-> bool @-> returning id) x collapsePriority forOpen
let checkAllowedSize x ~atPriority ~ofView self = msg_send ~self ~cmd:(selector "checkAllowedSize:atPriority:ofView:") ~typ:(CGSize.t @-> float @-> id @-> returning CGSize.t) x atPriority ofView
let unwrapAccessoryIfNecessary x self = msg_send ~self ~cmd:(selector "unwrapAccessoryIfNecessary:") ~typ:(id @-> returning id) x