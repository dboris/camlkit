(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetpickeractivityprogressviewcontroller?language=objc}PUAssetPickerActivityProgressViewController} *)

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(id @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)