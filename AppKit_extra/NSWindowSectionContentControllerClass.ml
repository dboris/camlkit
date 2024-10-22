(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowsectioncontentcontroller?language=objc}NSWindowSectionContentController} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let keyPathsForValuesAffectingDividerStyle self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingDividerStyle") ~typ:(returning id)