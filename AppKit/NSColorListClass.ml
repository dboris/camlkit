(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorlist?language=objc}NSColorList} *)

let availableColorLists self = msg_send ~self ~cmd:(selector "availableColorLists") ~typ:(returning id)
let colorListNamed x self = msg_send ~self ~cmd:(selector "colorListNamed:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)