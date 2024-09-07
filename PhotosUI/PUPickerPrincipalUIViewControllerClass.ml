(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupickerprincipaluiviewcontroller?language=objc}PUPickerPrincipalUIViewController} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let shouldDebounceDidFinishPicking x ~previousSelectedObjectIDs ~previousSelectionDate self = msg_send ~self ~cmd:(selector "shouldDebounceDidFinishPicking:previousSelectedObjectIDs:previousSelectionDate:") ~typ:(id @-> id @-> id @-> returning bool) x previousSelectedObjectIDs previousSelectionDate