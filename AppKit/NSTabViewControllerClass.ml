(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabviewcontroller?language=objc}NSTabViewController} *)

let automaticallyNotifiesObserversOfSelectedTabViewItemIndex self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSelectedTabViewItemIndex") ~typ:(returning bool)
let defaultTransitionOptions self = msg_send ~self ~cmd:(selector "defaultTransitionOptions") ~typ:(returning ullong) |> ULLong.to_int