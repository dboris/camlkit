(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmatrix?language=objc}NSMatrix} *)

let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isCompatibleWithResponsiveScrolling self = msg_send ~self ~cmd:(selector "isCompatibleWithResponsiveScrolling") ~typ:(returning bool)