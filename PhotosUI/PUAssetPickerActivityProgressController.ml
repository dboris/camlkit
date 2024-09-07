(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetpickeractivityprogresscontroller?language=objc}PUAssetPickerActivityProgressController} *)

let self = get_class "PUAssetPickerActivityProgressController"

let cancellationHandler self = msg_send ~self ~cmd:(selector "cancellationHandler") ~typ:(returning (ptr void))
let hideWithCompletion x self = msg_send ~self ~cmd:(selector "hideWithCompletion:") ~typ:((ptr void) @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let message self = msg_send ~self ~cmd:(selector "message") ~typ:(returning id)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning id)
let setCancellationHandler x self = msg_send ~self ~cmd:(selector "setCancellationHandler:") ~typ:((ptr void) @-> returning void) x
let setMessage x self = msg_send ~self ~cmd:(selector "setMessage:") ~typ:(id @-> returning void) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let showFromSourceViewController x ~completion self = msg_send ~self ~cmd:(selector "showFromSourceViewController:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)