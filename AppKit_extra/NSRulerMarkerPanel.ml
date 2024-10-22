(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsrulermarkerpanel?language=objc}NSRulerMarkerPanel} *)

let self = get_class "NSRulerMarkerPanel"

let canBecomeVisibleWithoutLogin self = msg_send ~self ~cmd:(selector "canBecomeVisibleWithoutLogin") ~typ:(returning bool)
let hasShadow self = msg_send ~self ~cmd:(selector "hasShadow") ~typ:(returning bool)