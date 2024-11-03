(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puviewmodelchange?language=objc}PUViewModelChange} *)

let self = get_class "PUViewModelChange"

let hasChanges self = msg_send ~self ~cmd:(selector "hasChanges") ~typ:(returning bool)
let setHasChanges self = msg_send ~self ~cmd:(selector "setHasChanges") ~typ:(returning void)