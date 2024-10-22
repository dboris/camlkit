(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscontrol?language=objc}NSControl} *)

let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)
let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning _Class)
let defaultFocusRingType self = msg_send ~self ~cmd:(selector "defaultFocusRingType") ~typ:(returning ullong) |> ULLong.to_int
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let setCellClass x self = msg_send ~self ~cmd:(selector "setCellClass:") ~typ:(_Class @-> returning void) x