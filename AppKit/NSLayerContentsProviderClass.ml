(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslayercontentsprovider?language=objc}NSLayerContentsProvider} *)

let resetCache self = msg_send ~self ~cmd:(selector "resetCache") ~typ:(returning void)
let sharedContentsProvider self = msg_send ~self ~cmd:(selector "sharedContentsProvider") ~typ:(returning id)