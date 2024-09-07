(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puvelocityfilter?language=objc}PUVelocityFilter} *)

let self = get_class "PUVelocityFilter"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let outputValue self = msg_send ~self ~cmd:(selector "outputValue") ~typ:(returning double)
let setInputValue x self = msg_send ~self ~cmd:(selector "setInputValue:") ~typ:(double @-> returning void) x