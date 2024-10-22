(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointeraccessory?language=objc}UIPointerAccessory} *)

let accessoryWithShape x ~position self = msg_send ~self ~cmd:(selector "accessoryWithShape:position:") ~typ:(id @-> void @-> returning id) x position
let arrowAccessoryWithPosition x self = msg_send ~self ~cmd:(selector "arrowAccessoryWithPosition:") ~typ:(void @-> returning id) x