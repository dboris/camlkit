(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetpickeractivityprogressviewcontroller?language=objc}PUAssetPickerActivityProgressViewController} *)

let self = get_class "PUAssetPickerActivityProgressViewController"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(id @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)