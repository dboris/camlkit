(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsspacetouchbaritem?language=objc}NSSpaceTouchBarItem} *)

let flexibleSpace self = msg_send ~self ~cmd:(selector "flexibleSpace") ~typ:(returning id)
let largeFixedSpace self = msg_send ~self ~cmd:(selector "largeFixedSpace") ~typ:(returning id)
let smallFixedSpace self = msg_send ~self ~cmd:(selector "smallFixedSpace") ~typ:(returning id)
let standardLargeSpace self = msg_send ~self ~cmd:(selector "standardLargeSpace") ~typ:(returning double)
let standardSmallSpace self = msg_send ~self ~cmd:(selector "standardSmallSpace") ~typ:(returning double)