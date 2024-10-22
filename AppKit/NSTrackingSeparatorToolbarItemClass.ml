(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstrackingseparatortoolbaritem?language=objc}NSTrackingSeparatorToolbarItem} *)

let automaticallyNotifiesObserversOfAlignmentSatisfied self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfAlignmentSatisfied") ~typ:(returning bool)
let trackingSeparatorToolbarItemWithIdentifier x ~splitView ~dividerIndex self = msg_send ~self ~cmd:(selector "trackingSeparatorToolbarItemWithIdentifier:splitView:dividerIndex:") ~typ:(id @-> id @-> llong @-> returning id) x splitView (LLong.of_int dividerIndex)