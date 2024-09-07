(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phpickerresult?language=objc}PHPickerResult} *)

let self = get_class "PHPickerResult"

let assetIdentifier self = msg_send ~self ~cmd:(selector "assetIdentifier") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let itemProvider self = msg_send ~self ~cmd:(selector "itemProvider") ~typ:(returning id)