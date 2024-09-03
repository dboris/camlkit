(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabviewcontroller?language=objc}NSTabViewController} *)

let automaticallyNotifiesObserversOfSelectedTabViewItemIndex self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSelectedTabViewItemIndex") ~typ:(returning bool)
let defaultTransitionOptions self = msg_send ~self ~cmd:(selector "defaultTransitionOptions") ~typ:(returning ullong)