(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterpolatedcolor?language=objc}UIInterpolatedColor} *)

let epsilon self = msg_send ~self ~cmd:(selector "epsilon") ~typ:(returning id)
let valueWithCGColor x self = msg_send ~self ~cmd:(selector "valueWithCGColor:") ~typ:((ptr CGColor.t) @-> returning id) x
let valueWithUIColor x self = msg_send ~self ~cmd:(selector "valueWithUIColor:") ~typ:(id @-> returning id) x
let zero self = msg_send ~self ~cmd:(selector "zero") ~typ:(returning id)