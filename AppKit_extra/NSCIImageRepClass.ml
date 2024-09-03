(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsciimagerep?language=objc}NSCIImageRep} *)

let imageRepWithCIImage x self = msg_send ~self ~cmd:(selector "imageRepWithCIImage:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)