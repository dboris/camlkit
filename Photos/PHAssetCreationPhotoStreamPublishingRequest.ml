(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcreationphotostreampublishingrequest?language=objc}PHAssetCreationPhotoStreamPublishingRequest} *)

let self = get_class "PHAssetCreationPhotoStreamPublishingRequest"

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning id)
let fileURL self = msg_send ~self ~cmd:(selector "fileURL") ~typ:(returning id)
let setAsset x self = msg_send ~self ~cmd:(selector "setAsset:") ~typ:(id @-> returning void) x
let setFileURL x self = msg_send ~self ~cmd:(selector "setFileURL:") ~typ:(id @-> returning void) x