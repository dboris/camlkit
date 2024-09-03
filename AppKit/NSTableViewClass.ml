(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableview?language=objc}NSTableView} *)

let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)
let isCompatibleWithResponsiveScrolling self = msg_send ~self ~cmd:(selector "isCompatibleWithResponsiveScrolling") ~typ:(returning bool)