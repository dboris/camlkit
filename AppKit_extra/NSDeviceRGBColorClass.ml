(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdevicergbcolor?language=objc}NSDeviceRGBColor} *)

let newWithCoder x ~zone self = msg_send ~self ~cmd:(selector "newWithCoder:zone:") ~typ:(id @-> (ptr void) @-> returning id) x zone