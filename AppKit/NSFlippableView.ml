(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsflippableview?language=objc}NSFlippableView} *)

let self = get_class "NSFlippableView"

let initFlipped x self = msg_send ~self ~cmd:(selector "initFlipped:") ~typ:(bool @-> returning id) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)