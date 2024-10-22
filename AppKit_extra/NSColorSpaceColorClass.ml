(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorspacecolor?language=objc}NSColorSpaceColor} *)

let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning void)
let newWithCoder x ~zone self = msg_send ~self ~cmd:(selector "newWithCoder:zone:") ~typ:(id @-> (ptr void) @-> returning id) x zone
let newWithColorSpace x ~components ~count self = msg_send ~self ~cmd:(selector "newWithColorSpace:components:count:") ~typ:(id @-> (ptr double) @-> llong @-> returning id) x components (LLong.of_int count)