(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscustomtouchbaritem?language=objc}NSCustomTouchBarItem} *)

let automaticallyNotifiesObserversOfView self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfView") ~typ:(returning bool)
let automaticallyNotifiesObserversOfViewController self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfViewController") ~typ:(returning bool)